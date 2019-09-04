import 'dart:async';

import 'package:ahhhhhh/bloc/audio_bloc.dart';
import 'package:ahhhhhh/bloc/audio_event.dart';
import 'package:ahhhhhh/bloc/audio_event.dart';
import 'package:ahhhhhh/bloc/audio_state.dart';
import 'package:ahhhhhh/logic.dart';
import 'package:ahhhhhh/styles.dart';
import 'package:ahhhhhh/track.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:background_fetch/background_fetch.dart';
import 'package:battery/battery.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:global_configuration/global_configuration.dart';

typedef void OnError(Exception exception);

// final cfg = GlobalConfiguration();

void backgroundFetchHeadlessTask() {
  print('[BackgroundFetch] Headless event received.');

  BackgroundFetch.finish();
}

void main() async {
  GlobalConfiguration().loadFromAsset('config');
  runApp(App());
  BackgroundFetch.registerHeadlessTask(backgroundFetchHeadlessTask);
}

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  AudioBloc _audioBloc = AudioBloc();
  AudioCache audioCache = AudioCache();

  Battery _battery = Battery();
  // BatteryState _batteryState;
  StreamSubscription<BatteryState> _batteryStateSubscription;

  @override
  void initState() {
    super.initState();
    initPlatformState();

    _audioBloc.dispatch(
        ChangeTrack(index: GlobalConfiguration().getString('index') as int));

    _batteryStateSubscription =
        _battery.onBatteryStateChanged.listen((BatteryState state) {
      _audioBloc.dispatch(PluggedIn(state: state));
      // if (state == BatteryState.charging || state == BatteryState.full) {
      //   _audioBloc.dispatch(PlayAudio(state: state));
      // }
      // if (state == BatteryState.discharging) {
      //   _audioBloc.dispatch(PhoneDischarging());
      // }
    });
  }

  Future<void> initPlatformState() async {
    // Configure BackgroundFetch.
    BackgroundFetch.configure(
            BackgroundFetchConfig(
                minimumFetchInterval: 15,
                stopOnTerminate: false,
                enableHeadless: true,
                forceReload: false),
            _onBackgroundFetch)
        .then((int status) {
      print('[BackgroundFetch] SUCCESS: $status');
    }).catchError((e) {
      print('[BackgroundFetch] ERROR: $e');
    });

    // Optionally query the current BackgroundFetch status.
    int status = await BackgroundFetch.status;
    print('[BackgroundFetch]: $status');

    if (!mounted) return;
  }

  void _onBackgroundFetch() async {
    print('[BackgroundFetch] Event received');

    _battery.onBatteryStateChanged.listen((BatteryState state) {
      _audioBloc.dispatch(PluggedIn(state: state));
    });

    BackgroundFetch.finish();
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: BlocProvider(
        builder: (_) => _audioBloc,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            iconTheme: IconThemeData(color: Colors.black),
            elevation: 0.0,
          ),
          body:
              Center(child: Container(child: BlocBuilder<AudioBloc, AudioState>(
            builder: (context, state) {
              if (state is PlayingAudio || state is PlayedAudio) {
                return Center(
                  child: Image.asset(
                    'assets/yaranaika-pleasure.png',
                    width: 300,
                    height: 300,
                  ),
                );
              }
              if (state is Discharging) {
                return Center(
                  child: Image.asset('assets/yaranaika-straight.png'),
                );
              }
              return Center(
                child: Image.asset('assets/yaranaika-straight.png'),
              );
            },
          ))),
          endDrawer: Theme(
            data: Theme.of(context).copyWith(
              canvasColor: Colors.white,
            ),
            child: Drawer(
              child: ListView.builder(
                itemCount: tracks.length,
                itemBuilder: (_, int index) {
                  return ListTile(
                    title: Text(tracks[index].name),
                    onTap: () {
                      _audioBloc.dispatch(ChangeTrack(index: index));
                      audioCache.play(tracks[index].path);

                      GlobalConfiguration().setValue('index', index);

                      Navigator.pop(context);
                    },
                  );
                },
              ),
            ),
          ),
        ),
      ),
    );
  }

  // playAudio() {
  //   _logic.playSavunAohhhh();
  // }

  @override
  void dispose() {
    super.dispose();
    if (_batteryStateSubscription != null) {
      _batteryStateSubscription.cancel();
    }
  }
}
