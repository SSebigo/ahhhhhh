import 'dart:async';

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

        if (session != null) {
          yield const AudioState.playingAudioState();

          if (value.batteryState == BatteryState.full) {
            final batteryFullAudio = session.batteryFullAudio;

            if (batteryFullAudio != null) {
              await _playAudio(Audio.fromMap(batteryFullAudio));
            }
          } else if (value.batteryState == BatteryState.discharging) {
            final dischargingAudio = session.dischargingAudio;

            if (dischargingAudio != null) {
              await _playAudio(Audio.fromMap(dischargingAudio));
            }
          } else {
            final chargingAudio = session.chargingAudio;

            if (chargingAudio != null) {
              await _playAudio(Audio.fromMap(chargingAudio));
            }
          }

          yield const AudioState.audioPlayedState();
        }
      },
      changeBatteryFullAudio: (value) async* {
        final session = _localSessionFacade.fetchSession();

        if (session != null) {
          yield const AudioState.changingAudioState();

          session.batteryFullAudio = value.audio.toMap();

          await _localSessionFacade.updateSession(session);

          yield const AudioState.audioChangedState();
        }
      },
      changeChargingAudio: (value) async* {
        final session = _localSessionFacade.fetchSession();

        if (session != null) {
          yield const AudioState.changingAudioState();

          session.chargingAudio = value.audio.toMap();

          await _localSessionFacade.updateSession(session);

          yield const AudioState.audioChangedState();
        }
      },
      changeDischargingAudio: (value) async* {
        final session = _localSessionFacade.fetchSession();
        if (session != null) {
          yield const AudioState.changingAudioState();

          session.dischargingAudio = value.audio.toMap();

          await _localSessionFacade.updateSession(session);

          yield const AudioState.audioChangedState();
        }
      },
      playAudioEvent: (value) async* {
        yield const AudioState.playingTestAudioState();

        if (_isAudioPlaying) {
          await _stopAudio();
        }

        _isAudioPlaying = true;

        await _playAudio(value.audio);

        yield const AudioState.testAudioPlayedState();
      },
    );
  }

  /// @nodoc
  Future<void> _playAudio(Audio audio) async {
    final fixedPlayer = _audioCache.fixedPlayer;

    audio.isAsset
        ? await _audioCache.play(audio.path).whenComplete(() {
            _isAudioPlaying = false;
          })
        : fixedPlayer != null
            ? await fixedPlayer
                .play(audio.path, isLocal: true)
                .whenComplete(() {
                _isAudioPlaying = false;
              })
            : Future<void>.value(null);
  }

  /// @nodoc
  Future<int> _stopAudio() {
    final fixedPlayer = _audioCache.fixedPlayer;

    if (fixedPlayer != null) {
      return fixedPlayer.stop();
    }
    return Future<int>.value(0);
  }
}
