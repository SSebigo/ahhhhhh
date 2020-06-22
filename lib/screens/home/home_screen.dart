import 'dart:async';

import 'package:ahhhhhh/audio/bloc/audio_bloc.dart';
import 'package:ahhhhhh/audio/bloc/audio_event.dart';
import 'package:ahhhhhh/components/face/face.dart';
import 'package:ahhhhhh/constants.dart';
import 'package:ahhhhhh/screens/home/bloc/home_bloc.dart';
import 'package:ahhhhhh/screens/home/bloc/home_event.dart';
import 'package:ahhhhhh/screens/home/bloc/home_state.dart';
import 'package:ahhhhhh/storage.dart';
import 'package:ahhhhhh/track.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:background_fetch/background_fetch.dart';
import 'package:battery/battery.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final Storage _storage = Storage();

  AudioCache _audioCache = AudioCache();

  Battery _battery = Battery();
  StreamSubscription<BatteryState> _batteryStateSubscription;

  @override
  void initState() {
    super.initState();
    initPlatformState();

    _initStorage();
  }

  Future<void> initPlatformState() async {
    // Configure BackgroundFetch.

    BackgroundFetch.configure(
        BackgroundFetchConfig(
            minimumFetchInterval: 15,
            stopOnTerminate: false,
            enableHeadless: false,
            requiresBatteryNotLow: false,
            requiresCharging: false,
            requiresStorageNotLow: false,
            requiresDeviceIdle: false,
            requiredNetworkType: NetworkType.NONE), (String taskId) async {
      // This is the fetch-event callback.
      print("[BackgroundFetch] Event received $taskId");

      _battery.onBatteryStateChanged.listen((BatteryState state) {
        BlocProvider.of<AudioBloc>(context)..add(PluggedIn(state: state));
      });

      // IMPORTANT:  You must signal completion of your task or the OS can punish your app
      // for taking too long in the background.
      BackgroundFetch.finish(taskId);
    }).then((int status) {
      print('[BackgroundFetch] configure success: $status');
    }).catchError((e) {
      print('[BackgroundFetch] configure ERROR: $e');
    });

    // Optionally query the current BackgroundFetch status.
    int status = await BackgroundFetch.status;
    print('[BackgroundFetch]: $status');

    // If the widget was removed from the tree while the asynchronous platform
    // message was in flight, we want to discard the reply rather than calling
    // setState to update our non-existent appearance.
    if (!mounted) return;
  }

  _initStorage() async {
    if (_storage.getUserSessionData(Constants.sessionFirstRun) == null ||
        _storage.getUserSessionData(Constants.sessionFirstRun)) {
      BlocProvider.of<HomeBloc>(context)..add(ShowOnboarding());
      await _storage.setUserSessionData(Constants.sessionFirstRun, false);
      await _storage.setUserSessionData(Constants.sessionTrackIndex, 0);
    } else {
      BlocProvider.of<HomeBloc>(context)..add(ShowHome());
    }
    _batteryStateSubscription =
        _battery.onBatteryStateChanged.listen((BatteryState state) {
      BlocProvider.of<AudioBloc>(context)..add(PluggedIn(state: state));
    });
  }

  Widget _buildOnboarding() {
    const images = [
      'assets/onboarding/ahhhhhh_onboarding_design_screen_1.png',
      'assets/onboarding/ahhhhhh_onboarding_design_screen_2.png',
    ];

    return Scaffold(
      body: Stack(
        children: <Widget>[
          Swiper(
            itemBuilder: (BuildContext context, int index) {
              return Image.asset(images[index], fit: BoxFit.fill);
            },
            itemCount: images.length,
            loop: false,
            pagination: SwiperPagination(),
            control: SwiperControl(),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
            child: Align(
              alignment: Alignment.bottomRight,
              child: ButtonTheme(
                height: 50.0,
                child: RaisedButton(
                  elevation: 1.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  onPressed: () {
                    BlocProvider.of<HomeBloc>(context)..add(ShowHome());
                  },
                  child: Text(
                    'Start',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'VarelaRound',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0),
                  ),
                  color: Colors.white,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget _buildHome() {
    return BlocProvider(
      create: (_) => BlocProvider.of<AudioBloc>(context),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(color: Colors.black),
          elevation: 0.0,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: Text(
                'Touch to modify faces! ⬇️',
                style: TextStyle(
                    color: Colors.black54,
                    fontFamily: 'VarelaRound',
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0),
              ),
            ),
            Face(),
          ],
        ),
        endDrawer: Theme(
          data: Theme.of(context).copyWith(
            canvasColor: Colors.white,
          ),
          child: Drawer(
              child: ListView(
            children: <Widget>[
              ListTile(
                title: Text(
                  'Select a sound effect',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              ListView.builder(
                shrinkWrap: true,
                itemCount: tracks.length,
                itemBuilder: (_, int index) {
                  return ListTile(
                    title: Text(
                      tracks[index].name,
                      style: TextStyle(color: Colors.black),
                    ),
                    onTap: () {
                      BlocProvider.of<AudioBloc>(context)
                        ..add(ChangeTrack(index: index));
                      _audioCache.play(tracks[index].path);
                    },
                  );
                },
              ),
            ],
          )),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (BuildContext context, HomeState state) {
        if (state is ShowingOnboarding) {
          return _buildOnboarding();
        }
        if (state is ShowingHome) {
          return _buildHome();
        }
        return Container();
      },
    );
  }

  @override
  void dispose() {
    super.dispose();
    if (_batteryStateSubscription != null) {
      _batteryStateSubscription.cancel();
    }
  }
}
