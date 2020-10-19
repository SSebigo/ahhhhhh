import 'dart:async';
import 'package:ahhhhhh/audio/audio_logic.dart';
import 'package:ahhhhhh/utils/constants.dart';
import 'package:ahhhhhh/models/track.dart';
import 'package:ahhhhhh/storage.dart';
import 'package:battery/battery.dart';
import 'package:bloc/bloc.dart';
import './bloc.dart';

class AudioBloc extends Bloc<AudioEvent, AudioState> {
  final Logic _logic = Logic();
  final Storage _storage = Storage();

  bool _isTrackPlaying = false;

  BatteryState _previousState = BatteryState.discharging;
  BatteryState _currentState = BatteryState.discharging;

  AudioBloc() : super(InitialAudioState());

  @override
  Stream<AudioState> mapEventToState(
    AudioEvent event,
  ) async* {
    if (event is PlayTrack) {
      yield PlayingTestTrack();

      if (_isTrackPlaying) {
        await _logic.stopAudioTrack();
      }
      _isTrackPlaying = true;
      await _logic.playAudioTrack(track: event.track);
      _isTrackPlaying = false;

      yield TestTrackPlayed();
    }
    if (event is PluggedIn) {
      _previousState = _currentState;
      _currentState = event.state;

      if (_currentState != _previousState || _currentState == BatteryState.full) {
        if (_currentState == BatteryState.charging) {
          yield PlayingAudio();

          final Track chargingTrack = _storage.getNewTrackData(Constants.sessionChargingTrack);
          await _logic.playAudioTrack(track: chargingTrack);

          yield AudioPlayed();
        }
        if (_currentState == BatteryState.discharging) {
          yield PlayingAudio();

          final Track dischargingTrack = _storage.getNewTrackData(Constants.sessionDischargingTrack);
          await _logic.playAudioTrack(track: dischargingTrack);

          yield AudioPlayed();
          yield Discharging();
        }
      }
    }
    if (event is ChangeChargingTrack) {
      yield ChangingTrack();
      await _storage.setNewTrackData(Constants.sessionChargingTrack, event.track);
      yield TrackChanged();
    }
    if (event is ChangeDischargingTrack) {
      yield ChangingTrack();
      await _storage.setNewTrackData(Constants.sessionDischargingTrack, event.track);
      yield TrackChanged();
    }
    if (event is UploadUserTrack) {
      yield UploadingUserTrack();
      await _storage.setUserTrackData(event.track.name, event.track);
      yield UserTrackUploaded();
    }
  }
}
