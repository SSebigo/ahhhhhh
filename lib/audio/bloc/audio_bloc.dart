import 'dart:async';
import 'package:ahhhhhh/audio/audio_logic.dart';
import 'package:ahhhhhh/constants.dart';
import 'package:ahhhhhh/storage.dart';
import 'package:ahhhhhh/track.dart';
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

      if (_currentState != _previousState || _currentState == BatteryState.full) {
        if (_currentState == BatteryState.charging) {
          yield PlayingAudio();

          final Map<String, String> chargingTrack = _storage.getTrackData(Constants.sessionChargingTrack);
          await _logic.playAudioTrack(path: Track.fromMap(chargingTrack).path);

          yield PlayedAudio();
        }
        if (_currentState == BatteryState.discharging) {
          yield PlayingAudio();

          final Map<String, String> dischargingTrack = _storage.getTrackData(Constants.sessionDischargingTrack);
          await _logic.playAudioTrack(path: Track.fromMap(dischargingTrack).path);

          yield PlayedAudio();
          yield Discharging();
        }
      }
    }
    if (event is ChangeChargingTrack) {
      await _storage.setTrackData(Constants.sessionChargingTrack, event.track.toMap());
    }
    if (event is ChangeDischargingTrack) {
      await _storage.setTrackData(Constants.sessionDischargingTrack, event.track.toMap());
    }
  }
}
