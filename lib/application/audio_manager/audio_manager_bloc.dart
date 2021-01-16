import 'dart:async';
import 'package:ahhhhhh/domain/facades/i_local_session_facade.dart';
import 'package:ahhhhhh/domain/models/hive/track.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:battery/battery.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'audio_manager_bloc.freezed.dart';
part 'audio_manager_event.dart';
part 'audio_manager_state.dart';

/// @nodoc
@injectable
class AudioManagerBloc extends Bloc<AudioManagerEvent, AudioManagerState> {
  // final Logic _logic = Logic();
  // final Storage _storage = Storage();

  // bool _isTrackPlaying = false;

  // BatteryState _previousState = BatteryState.discharging;
  // BatteryState _currentState = BatteryState.discharging;
  /// @nodoc
  /// @nodoc
  AudioManagerBloc(
    this._localSessionFacade,
  ) : super(const AudioManagerState.initialState());

  final ILocalSessionFacade _localSessionFacade;

  /// @nodoc
  AudioCache audioCache = AudioCache(fixedPlayer: AudioPlayer(playerId: '0'));

  @override
  Stream<AudioManagerState> mapEventToState(
    AudioManagerEvent event,
  ) async* {
    yield* event.map(
      changeChargingTrack: (value) async* {
        yield const AudioManagerState.changingTrackState();

        final session = _localSessionFacade.fetchSession()
          ..chargingTrack = value.track;

        await _localSessionFacade.updateSession(session);

        yield const AudioManagerState.trackChangedState();
      },
      changeDischargingTrack: (value) async* {},
      devicePluggedInEvent: (value) async* {},
      playTrackEvent: (value) async* {},
      uploadUserTrack: (value) async* {},
    );
    // if (event is PlayTrack) {
    //   yield PlayingTestTrack();

    //   if (_isTrackPlaying) {
    //     await _logic.stopAudioTrack();
    //   }
    //   _isTrackPlaying = true;
    //   await _logic.playAudioTrack(track: event.track);
    //   _isTrackPlaying = false;

    //   yield TestTrackPlayed();
    // }
    // if (event is PluggedIn) {
    //   _previousState = _currentState;
    //   _currentState = event.state;

    //   if (_currentState != _previousState ||
    //       _currentState == BatteryState.full) {
    //     if (_currentState == BatteryState.charging) {
    //       yield PlayingAudio();

    //       final Track chargingTrack =
    //           _storage.getNewTrackData(Constants.sessionChargingTrack);
    //       await _logic.playAudioTrack(track: chargingTrack);

    //       yield AudioPlayed();
    //     }
    //     if (_currentState == BatteryState.discharging) {
    //       yield PlayingAudio();

    //       final Track dischargingTrack =
    //           _storage.getNewTrackData(Constants.sessionDischargingTrack);
    //       await _logic.playAudioTrack(track: dischargingTrack);

    //       yield AudioPlayed();
    //       yield Discharging();
    //     }
    //   }
    // }
    // if (event is ChangeChargingTrack) {
    //   yield ChangingTrack();
    //   await _storage.setNewTrackData(
    //       Constants.sessionChargingTrack, event.track);
    //   yield TrackChanged();
    // }
    // if (event is ChangeDischargingTrack) {
    //   yield ChangingTrack();
    //   await _storage.setNewTrackData(
    //       Constants.sessionDischargingTrack, event.track);
    //   yield TrackChanged();
    // }
    // if (event is UploadUserTrack) {
    //   yield UploadingUserTrack();
    //   await _storage.setUserTrackData(event.track.name, event.track);
    //   yield UserTrackUploaded();
    // }
  }
}
