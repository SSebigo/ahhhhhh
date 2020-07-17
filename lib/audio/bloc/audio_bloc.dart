import 'dart:async';
import 'package:ahhhhhh/audio/audio_logic.dart';
import 'package:ahhhhhh/constants.dart';
import 'package:ahhhhhh/storage.dart';
import 'package:battery/battery.dart';
import 'package:bloc/bloc.dart';
import './bloc.dart';

class AudioBloc extends Bloc<AudioEvent, AudioState> {
  final Logic _logic = Logic();
  final Storage _storage = Storage();

  BatteryState _previousState = BatteryState.discharging;
  BatteryState _currentState = BatteryState.discharging;

  AudioBloc() : super(InitialAudioState());

  @override
  Stream<AudioState> mapEventToState(
    AudioEvent event,
  ) async* {
    if (event is PluggedIn) {
      _previousState = _currentState;
      _currentState = event.state;

      if (_currentState != _previousState) {
        if (_currentState == BatteryState.charging || _currentState == BatteryState.full) {
          yield PlayingAudio();

          await _logic.playAudioTrack(index: _storage.getUserSessionData(Constants.sessionTrackIndex) as int);

          yield PlayedAudio();
        }
        if (_currentState == BatteryState.discharging) {
          yield Discharging();
        }
      }
    }
    if (event is ChangeTrack) {
      await _storage.setUserSessionData(Constants.sessionTrackIndex, event.index);
    }
  }
}
