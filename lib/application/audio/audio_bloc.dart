import 'dart:async';

import 'package:ahhhhhh/domain/facades/i_local_session_facade.dart';
import 'package:ahhhhhh/domain/models/hive/audio.dart';
import 'package:battery/battery.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:just_audio/just_audio.dart';

part 'audio_bloc.freezed.dart';
part 'audio_event.dart';
part 'audio_state.dart';

/// @nodoc
@injectable
class AudioBloc extends Bloc<AudioEvent, AudioState> {
  /// @nodoc
  AudioBloc(
    this._localSessionFacade,
  ) : super(const AudioState.initialState()) {
    on<BatteryStateChangedEvent>((value, emit) async {
      final session = _localSessionFacade.fetchSession();

      if (session != null) {
        emit(const AudioState.playingAudioState());

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

        emit(const AudioState.audioPlayedState());
      }
    });
    on<ChangeBatteryFullAudio>((value, emit) async {
      final session = _localSessionFacade.fetchSession();

      if (session != null) {
        emit(const AudioState.changingAudioState());

        session.batteryFullAudio = value.audio.toMap();

        await _localSessionFacade.updateSession(session);

        emit(const AudioState.audioChangedState());
      }
    });
    on<ChangeChargingAudio>((value, emit) async {
      final session = _localSessionFacade.fetchSession();

      if (session != null) {
        emit(const AudioState.changingAudioState());

        session.chargingAudio = value.audio.toMap();

        await _localSessionFacade.updateSession(session);

        emit(const AudioState.audioChangedState());
      }
    });
    on<ChangeDischargingAudio>((value, emit) async {
      final session = _localSessionFacade.fetchSession();

      if (session != null) {
        emit(const AudioState.changingAudioState());

        session.dischargingAudio = value.audio.toMap();

        await _localSessionFacade.updateSession(session);

        emit(const AudioState.audioChangedState());
      }
    });
    on<PlayAudioEvent>((value, emit) async {
      emit(const AudioState.playingTestAudioState());

      if (_player.playing) {
        await _player.stop();
      }

      await _playAudio(value.audio);

      emit(const AudioState.testAudioPlayedState());
    });
  }

  final ILocalSessionFacade _localSessionFacade;

  final _player = AudioPlayer();

  Future<void> _playAudio(Audio audio) async {
    if (audio.isAsset) {
      await _player.setAsset(audio.path);
    } else {
      await _player.setFilePath(audio.path);
    }
    await _player.play();
  }
}
