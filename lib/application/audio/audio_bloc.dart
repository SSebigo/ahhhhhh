import 'dart:async';

import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:battery/battery.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:ahhhhhh/domain/facades/i_local_session_facade.dart';
import 'package:ahhhhhh/domain/models/hive/track.dart';

part 'audio_bloc.freezed.dart';
part 'audio_event.dart';
part 'audio_state.dart';

/// @nodoc
@injectable
class AudioBloc extends Bloc<AudioEvent, AudioState> {
  /// @nodoc
  AudioBloc(
    this._localSessionFacade,
  ) : super(const AudioState.initialState());

  final ILocalSessionFacade _localSessionFacade;

  bool _isTrackPlaying = false;

  /// @nodoc
  final AudioCache _audioCache =
      AudioCache(fixedPlayer: AudioPlayer(playerId: '0'), prefix: '');

  @override
  Stream<AudioState> mapEventToState(
    AudioEvent event,
  ) async* {
    yield* event.map(
      batteryStateChangedEvent: (value) async* {
        final session = _localSessionFacade.fetchSession();

        yield const AudioState.playingAudioState();

        if (value.batteryState == BatteryState.full) {
          await _playAudioTrack(track: Track.fromMap(session.batteryFullTrack));
        } else if (value.batteryState == BatteryState.discharging) {
          await _playAudioTrack(track: Track.fromMap(session.dischargingTrack));
        } else {
          await _playAudioTrack(track: Track.fromMap(session.chargingTrack));
        }

        yield const AudioState.audioPlayedState();
      },
      changeBatteryFullTrack: (value) async* {
        yield const AudioState.changingTrackState();

        final session = _localSessionFacade.fetchSession()
          ..batteryFullTrack = value.track.toMap();

        await _localSessionFacade.updateSession(session);

        yield const AudioState.trackChangedState();
      },
      changeChargingTrack: (value) async* {
        yield const AudioState.changingTrackState();

        final session = _localSessionFacade.fetchSession()
          ..chargingTrack = value.track.toMap();

        await _localSessionFacade.updateSession(session);

        yield const AudioState.trackChangedState();
      },
      changeDischargingTrack: (value) async* {
        yield const AudioState.changingTrackState();

        final session = _localSessionFacade.fetchSession()
          ..dischargingTrack = value.track.toMap();

        await _localSessionFacade.updateSession(session);

        yield const AudioState.trackChangedState();
      },
      playTrackEvent: (value) async* {
        yield const AudioState.playingTestTrackState();

        if (_isTrackPlaying) {
          await _stopAudioTrack();
        }

        _isTrackPlaying = true;

        await _playAudioTrack(track: value.track);

        yield const AudioState.testTrackPlayedState();
      },
    );
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
