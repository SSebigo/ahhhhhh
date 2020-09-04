import 'dart:async';

import 'package:ahhhhhh/ad_manager.dart';
import 'package:ahhhhhh/screens/home/home.dart';
import 'package:ahhhhhh/screens/home/onboarding.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:background_fetch/background_fetch.dart';
import 'package:battery/battery.dart';
import 'package:firebase_admob/firebase_admob.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:ahhhhhh/audio/bloc/audio_bloc.dart';
import 'package:ahhhhhh/audio/bloc/audio_event.dart';
import 'package:ahhhhhh/constants.dart';
import 'package:ahhhhhh/screens/home/bloc/home_bloc.dart';
import 'package:ahhhhhh/screens/home/bloc/home_event.dart';
import 'package:ahhhhhh/screens/home/bloc/home_state.dart';
import 'package:ahhhhhh/storage.dart';

class HomeLayout extends StatefulWidget {
  @override
  _HomeLayoutState createState() => _HomeLayoutState();
}

class _HomeLayoutState extends State<HomeLayout> {
  final Storage _storage = Storage();
  final AudioCache _audioCache = AudioCache();

  final Battery _battery = Battery();
  StreamSubscription<BatteryState> _batteryStateSubscription;

  BannerAd _bannerAd;

  @override
  void initState() {
    super.initState();
    _initPlatformState();
    _initStorage();

    _bannerAd = BannerAd(
      adUnitId: AdManager.bannerAdUnitId,
      size: AdSize.banner,
    );
    _bannerAd
      ..load()
      ..show();
  }

  Future<void> _initPlatformState() async {
    // Configure BackgroundFetch.

    BackgroundFetch.configure(BackgroundFetchConfig(minimumFetchInterval: 15), (String taskId) async {
      _battery.onBatteryStateChanged.listen((BatteryState state) {
        BlocProvider.of<AudioBloc>(context).add(PluggedIn(state: state));
      });

      // IMPORTANT:  You must signal completion of your task or the OS can punish your app
      // for taking too long in the background.
      BackgroundFetch.finish(taskId);
    });
  }

  Future<void> _initStorage() async {
    final bool showOnboarding = _storage.getConfigData(Constants.sessionShowOnboarding);

    if (showOnboarding == null || showOnboarding) {
      await _storage.setConfigData(Constants.sessionShowOnboarding, value: false);
      BlocProvider.of<HomeBloc>(context).add(ShowOnboarding());
    } else {
      BlocProvider.of<HomeBloc>(context).add(ShowHome());
    }
    _batteryStateSubscription = _battery.onBatteryStateChanged.listen((BatteryState state) {
      BlocProvider.of<AudioBloc>(context).add(PluggedIn(state: state));
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (BuildContext context, HomeState state) {
        if (state is ShowingOnboarding) {
          return Onboarding(context: context);
        }
        if (state is ShowingHome) {
          return Home(context: context, audioCache: _audioCache);
        }
        return Container();
      },
    );
  }

  @override
  void dispose() {
    _bannerAd?.dispose();
    if (_batteryStateSubscription != null) {
      _batteryStateSubscription.cancel();
    }
    super.dispose();
  }
}
