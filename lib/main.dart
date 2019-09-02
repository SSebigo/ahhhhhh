import 'dart:async';

import 'package:ahhhhhh/bloc/audio_bloc.dart';
import 'package:ahhhhhh/bloc/audio_event.dart';
import 'package:ahhhhhh/bloc/audio_state.dart';
import 'package:ahhhhhh/logic.dart';
import 'package:ahhhhhh/styles.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:battery/battery.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

typedef void OnError(Exception exception);

void main() => runApp(App());

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  AudioBloc _audioBloc = AudioBloc();

  Battery _battery = Battery();
  // BatteryState _batteryState;
  StreamSubscription<BatteryState> _batteryStateSubscription;

  @override
  void initState() {
    super.initState();
    _batteryStateSubscription =
        _battery.onBatteryStateChanged.listen((BatteryState state) {
      _audioBloc.dispatch(PlayAudio(state: state));
    });
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
        scaffoldBackgroundColor: mainBlack,
      ),
      home: BlocProvider(
        builder: (_) => _audioBloc,
        child: Scaffold(
          body:
              Center(child: Container(child: BlocBuilder<AudioBloc, AudioState>(
            builder: (context, state) {
              if (state is PlayedAudio) {
                return Text(
                  'AOHHHH',
                  style: TextStyle(
                      fontFamily: 'VarelaRound',
                      fontWeight: FontWeight.bold,
                      fontSize: 64.0),
                );
              }
              return Container();
            },
          ))),
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
