import 'package:ahhhhhh/ad_manager.dart';
import 'package:ahhhhhh/application/audio_manager/audio_manager_bloc.dart';
import 'package:ahhhhhh/application/home/home_bloc.dart';
import 'package:firebase_admob/firebase_admob.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/// @nodoc
class HomeBodyLayout extends StatefulWidget {
  @override
  _HomeBodyLayoutState createState() => _HomeBodyLayoutState();
}

class _HomeBodyLayoutState extends State<HomeBodyLayout> {
  // BannerAd _bannerAd;

  @override
  void initState() {
    super.initState();

    // _bannerAd = BannerAd(
    //   adUnitId: AdManager.bannerAdUnitId,
    //   size: AdSize.smartBanner,
    // );
    // _bannerAd
    //   ..load()
    //   ..show();
  }

  @override
  void dispose() {
    // _bannerAd?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<HomeBloc, HomeState>(
      listener: (context, homeState) {
        homeState.maybeMap(
          batteryStateChangedState: (state) {
            context
                .read<AudioManagerBloc>()
                .add(AudioManagerEvent.batteryStateChangedEvent(
                  state.batteryState,
                ));
          },
          orElse: () {},
        );
      },
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[],
      ),
    );
  }
}
