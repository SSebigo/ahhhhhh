import 'dart:async';
import 'dart:io';

import 'package:ahhhhhh/domain/audio/audio.dart';
import 'package:ahhhhhh/domain/audio/i_local_audio_repository.dart';
import 'package:ahhhhhh/domain/core/core_failure.dart';
import 'package:ahhhhhh/domain/core/home_view.dart';
import 'package:ahhhhhh/domain/core/visual.dart';
import 'package:ahhhhhh/domain/session/i_local_session_repository.dart';
import 'package:ahhhhhh/domain/session/session.dart';
import 'package:battery_plus/battery_plus.dart';
import 'package:bloc/bloc.dart';
import 'package:file_picker/file_picker.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:just_audio/just_audio.dart';
import 'package:oxidized/oxidized.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

/// @nodoc
@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  /// @nodoc
  HomeBloc(
    this._localSessionRepository,
    this._localAudioRepository,
  ) : super(HomeState.initial()) {
    on<Init>((value, emit) async {
      emit(
        state.copyWith(
          failureOption: const None(),
          isProcessing: true,
        ),
      );

      _localSessionRepository.fetchSession().match(
        (session) {
          emit(
            state.copyWith(
              failureOption: const Option.some(Ok(unit)),
              session: session,
            ),
          );

          add(const HomeEvent.sessionFetched());
        },
        (failure) {
          emit(
            state.copyWith(
              failureOption: Option.some(Err(CoreFailure.session(failure))),
              isProcessing: false,
            ),
          );
        },
      );
    });
    on<SessionFetched>((event, emit) async {
      _localAudioRepository.fetchAllAudios().match(
        (audios) {
          emit(
            state.copyWith(
              audios: audios,
              isProcessing: false,
            ),
          );

          add(const HomeEvent.audiosFetched());
        },
        (failure) {
          emit(
            state.copyWith(
              failureOption: Option.some(Err(CoreFailure.audio(failure))),
              isProcessing: false,
            ),
          );
        },
      );
    });
    on<AudiosFetched>((event, emit) async {
      await _batteryStateSubscription?.cancel();

      _batteryStateSubscription = _battery.onBatteryStateChanged.listen(
        (state) {
          previousBatteryState = currentBatteryState;
          currentBatteryState = state;

          if (previousBatteryState != null &&
              currentBatteryState != null &&
              currentBatteryState != previousBatteryState) {
            add(HomeEvent.batteryStateChanged(currentBatteryState!));
          }
        },
      );
    });
    on<VisualSelected>((event, emit) async {
      final session = state.session.copyWith(
        chargingVisualPath: event.visual.chargingVisualPath,
        dischargingVisualPath: event.visual.dischargingVisualPath,
      );

      (await _localSessionRepository.updateSession(session)).match(
        (session) {
          emit(
            state.copyWith(
              session: session,
            ),
          );

          add(const HomeEvent.viewChanged(HomeView.visual));
        },
        (failure) {
          emit(
            state.copyWith(
              failureOption: Option.some(Err(CoreFailure.session(failure))),
            ),
          );
        },
      );
    });
    on<BatteryStateChanged>((event, emit) async {
      switch (state.batteryState) {
        case BatteryState.charging:
          final chargingAudio = state.session.chargingAudio;

          if (chargingAudio != null) {
            await _playAudio(Audio.fromMap(chargingAudio));
          }
        case BatteryState.discharging:
          final dischargingAudio = state.session.dischargingAudio;

          if (dischargingAudio != null) {
            await _playAudio(Audio.fromMap(dischargingAudio));
          }
        case BatteryState.full:
          final batteryFullAudio = state.session.batteryFullAudio;

          if (batteryFullAudio != null) {
            await _playAudio(Audio.fromMap(batteryFullAudio));
          }
        case BatteryState.connectedNotCharging:
        case BatteryState.unknown:
          break;
      }

      emit(
        state.copyWith(
          batteryState: event.state,
        ),
      );
    });
    on<AudioPressed>((event, emit) async {
      if (_player.playing) {
        await _player.stop();
      }

      await _playAudio(event.audio);
    });
    on<BatteryFullAudioPressed>((event, emit) async {
      final session = state.session.copyWith(
        batteryFullAudio: event.audio.toMap(),
      );

      (await _localSessionRepository.updateSession(session)).match(
        (session) {
          emit(
            state.copyWith(
              session: session,
            ),
          );
        },
        (failure) {
          emit(
            state.copyWith(
              failureOption: Option.some(Err(CoreFailure.session(failure))),
            ),
          );
        },
      );
    });
    on<ChargingAudioPressed>((event, emit) async {
      final session = state.session.copyWith(
        chargingAudio: event.audio.toMap(),
      );

      (await _localSessionRepository.updateSession(session)).match(
        (session) {
          emit(
            state.copyWith(
              session: session,
            ),
          );
        },
        (failure) {
          emit(
            state.copyWith(
              failureOption: Option.some(Err(CoreFailure.session(failure))),
            ),
          );
        },
      );
    });
    on<DischargingAudioPressed>((event, emit) async {
      final session = state.session.copyWith(
        dischargingAudio: event.audio.toMap(),
      );

      (await _localSessionRepository.updateSession(session)).match(
        (session) {
          emit(
            state.copyWith(
              session: session,
            ),
          );
        },
        (failure) {
          emit(
            state.copyWith(
              failureOption: Option.some(Err(CoreFailure.session(failure))),
            ),
          );
        },
      );
    });
    on<ViewChanged>((event, emit) {
      emit(
        state.copyWith(
          view: event.view,
        ),
      );
    });
    on<AudioNameChanged>((event, emit) {
      final name = event.name.trim();

      emit(
        state.copyWith(
          audioName: name,
        ),
      );
    });
    on<UploadAudioPressed>((event, emit) async {
      final result = await FilePicker.platform.pickFiles(type: FileType.audio);

      if (result != null) {
        final path = result.files.single.path;

        if (path != null) {
          final audioAsFile = File(path);

          final appDocDir = await getApplicationDocumentsDirectory();
          final audioPath = appDocDir.uri.resolve(p.basename(path)).path;
          final audio = await audioAsFile.copy(audioPath);

          final originalName = audio.path.split('/').last;

          emit(
            state.copyWith(
              userAudio: Audio(
                name: state.audioName.isEmpty ? originalName : state.audioName,
                path: audioPath,
                isAsset: false,
              ),
            ),
          );
        }
      }
    });
    on<SaveAudioPressed>((event, emit) async {
      final audio = state.userAudio!;

      (await _localAudioRepository.addAudio(audio.name, audio)).match(
        (_) {
          final audios = [...state.audios, audio];

          emit(
            state.copyWith(
              audios: audios,
              audioName: '',
              userAudio: null,
              view: HomeView.visual,
            ),
          );
        },
        (failure) {
          emit(
            state.copyWith(
              failureOption: Option.some(Err(CoreFailure.audio(failure))),
            ),
          );
        },
      );
    });
  }

  final ILocalSessionRepository _localSessionRepository;
  final ILocalAudioRepository _localAudioRepository;

  final _battery = Battery();
  StreamSubscription<BatteryState>? _batteryStateSubscription;
  BatteryState? previousBatteryState;
  BatteryState? currentBatteryState;

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
