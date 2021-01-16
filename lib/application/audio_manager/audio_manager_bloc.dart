import 'dart:async';
import 'package:ahhhhhh/domain/facades/i_local_session_facade.dart';
import 'package:ahhhhhh/domain/facades/i_local_track_facade.dart';
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
  /// @nodoc
  AudioManagerBloc(
    this._localSessionFacade,
    this._localTrackFacade,
  ) : super(const AudioManagerState.initialState());

  final ILocalSessionFacade _localSessionFacade;
  final ILocalTrackFacade _localTrackFacade;

  bool _isTrackPlaying = false;

  /// @nodoc
  final AudioCache _audioCache =
      AudioCache(fixedPlayer: AudioPlayer(playerId: '0'));

  @override
  Stream<AudioManagerState> mapEventToState(
    AudioManagerEvent event,
  ) async* {
    yield* event.map(
      batteryStateChangedEvent: (value) async* {
        final session = _localSessionFacade.fetchSession();

        if (value.batteryState == BatteryState.charging) {
          yield const AudioManagerState.playingAudioState();

          await _playAudioTrack(track: session.chargingTrack);

          yield const AudioManagerState.audioPlayedState();
        }

        if (value.batteryState == BatteryState.discharging) {
          yield const AudioManagerState.playingAudioState();

          await _playAudioTrack(track: session.dischargingTrack);

          yield const AudioManagerState.audioPlayedState();
        }
      },
      changeChargingTrack: (value) async* {
        yield const AudioManagerState.changingTrackState();

        final session = _localSessionFacade.fetchSession()
          ..chargingTrack = value.track;

        await _localSessionFacade.updateSession(session);

        yield const AudioManagerState.trackChangedState();
      },
      changeDischargingTrack: (value) async* {
        yield const AudioManagerState.changingTrackState();

        final session = _localSessionFacade.fetchSession()
          ..dischargingTrack = value.track;

        await _localSessionFacade.updateSession(session);

        yield const AudioManagerState.trackChangedState();
      },
      playTrackEvent: (value) async* {
        yield const AudioManagerState.playingTestTrackState();

        if (_isTrackPlaying) {
          await _stopAudioTrack();
        }

        _isTrackPlaying = true;

        await _playAudioTrack(track: value.track);

        yield const AudioManagerState.testTrackPlayedState();
      },
      uploadUserTrack: (value) async* {
        yield const AudioManagerState.uploadingUserTrackState();

        await _localTrackFacade.addTrack(value.track.name, value.track);

        yield const AudioManagerState.userTrackUploadedState();
      },
    );
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
  }

  /// @nodoc
  Future<void> _playAudioTrack({Track track}) async {
    track.isAsset
        ? await _audioCache.play(track.path).whenComplete(() {
            _isTrackPlaying = false;
          })
        : await _audioCache.fixedPlayer
            .play(track.path, isLocal: true)
            .whenComplete(() {
            _isTrackPlaying = false;
          });
  }

  /// @nodoc
  Future<int> _stopAudioTrack() {
    return _audioCache.fixedPlayer.stop();
  }
}
