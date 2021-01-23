import 'dart:async';

import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:battery/battery.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:ahhhhhh/domain/facades/i_local_session_facade.dart';
import 'package:ahhhhhh/domain/models/hive/audio.dart';

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

  bool _isAudioPlaying = false;

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
          await _playAudio(audio: Audio.fromMap(session.batteryFullAudio));
        } else if (value.batteryState == BatteryState.discharging) {
          await _playAudio(audio: Audio.fromMap(session.dischargingAudio));
        } else {
          await _playAudio(audio: Audio.fromMap(session.chargingAudio));
        }

        yield const AudioState.audioPlayedState();
      },
      changeBatteryFullAudio: (value) async* {
        yield const AudioState.changingAudioState();

        final session = _localSessionFacade.fetchSession()
          ..batteryFullAudio = value.audio.toMap();

        await _localSessionFacade.updateSession(session);

        yield const AudioState.audioChangedState();
      },
      changeChargingAudio: (value) async* {
        yield const AudioState.changingAudioState();

        final session = _localSessionFacade.fetchSession()
          ..chargingAudio = value.audio.toMap();

        await _localSessionFacade.updateSession(session);

        yield const AudioState.audioChangedState();
      },
      changeDischargingAudio: (value) async* {
        yield const AudioState.changingAudioState();

        final session = _localSessionFacade.fetchSession()
          ..dischargingAudio = value.audio.toMap();

        await _localSessionFacade.updateSession(session);

        yield const AudioState.audioChangedState();
      },
      playAudioEvent: (value) async* {
        yield const AudioState.playingTestAudioState();

        if (_isAudioPlaying) {
          await _stopAudio();
        }

        _isAudioPlaying = true;

        await _playAudio(audio: value.audio);

        yield const AudioState.testAudioPlayedState();
      },
    );
  }

  /// @nodoc
  Future<void> _playAudio({Audio audio}) async {
    audio.isAsset
        ? await _audioCache.play(audio.path).whenComplete(() {
            _isAudioPlaying = false;
          })
        : await _audioCache.fixedPlayer
            .play(audio.path, isLocal: true)
            .whenComplete(() {
            _isAudioPlaying = false;
          });
  }

  /// @nodoc
  Future<int> _stopAudio() {
    return _audioCache.fixedPlayer.stop();
  }
}
