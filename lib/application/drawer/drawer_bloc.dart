import 'package:ahhhhhh/domain/facades/i_local_audio_facade.dart';
import 'package:ahhhhhh/domain/facades/i_local_session_facade.dart';
import 'package:ahhhhhh/domain/models/hive/audio.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'drawer_bloc.freezed.dart';
part 'drawer_event.dart';
part 'drawer_state.dart';

/// @nodoc
@injectable
class DrawerBloc extends Bloc<DrawerEvent, DrawerState> {
  /// @nodoc
  DrawerBloc(
    this._localSessionFacade,
    this._localAudioFacade,
  ) : super(DrawerState.initial()) {
    on<AudioAssignedEvent>((value, emit) async {
      final session = _localSessionFacade.fetchSession();

      if (session != null) {
        emit(
          state.copyWith(
            batteryFullAudio: session.batteryFullAudio,
            chargingAudio: session.chargingAudio,
            dischargingAudio: session.dischargingAudio,
          ),
        );
      }
    });
    on<HomePageLaunchedEvent>((value, emit) async {
      final session = _localSessionFacade.fetchSession();
      final audios = _localAudioFacade.fetchAllAudios();

      if (session != null) {
        emit(
          state.copyWith(
            audios: audios,
            batteryFullAudio: session.batteryFullAudio,
            chargingAudio: session.chargingAudio,
            dischargingAudio: session.dischargingAudio,
          ),
        );
      }
    });
    on<UserAudioUploadedEvent>((value, emit) async {
      final audios = _localAudioFacade.fetchAllAudios();

      emit(
        state.copyWith(
          audios: audios,
        ),
      );
    });
  }

  final ILocalSessionFacade _localSessionFacade;
  final ILocalAudioFacade _localAudioFacade;
}
