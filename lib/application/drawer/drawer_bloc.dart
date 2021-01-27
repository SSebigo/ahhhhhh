import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:ahhhhhh/domain/facades/i_local_audio_facade.dart';
import 'package:ahhhhhh/domain/facades/i_local_session_facade.dart';
import 'package:ahhhhhh/domain/models/hive/audio.dart';

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
  ) : super(DrawerState.initial());

  final ILocalSessionFacade _localSessionFacade;
  final ILocalAudioFacade _localAudioFacade;

  @override
  Stream<DrawerState> mapEventToState(
    DrawerEvent event,
  ) async* {
    yield* event.map(
      audioAssignedEvent: (value) async* {
        final session = _localSessionFacade.fetchSession();

        yield state.copyWith(
          batteryFullAudio: session.batteryFullAudio,
          chargingAudio: session.chargingAudio,
          dischargingAudio: session.dischargingAudio,
        );
      },
      homePageLaunchedEvent: (value) async* {
        final session = _localSessionFacade.fetchSession();
        final audios = _localAudioFacade.fetchAllAudios();

        yield state.copyWith(
          audios: audios,
          batteryFullAudio: session.batteryFullAudio,
          chargingAudio: session.chargingAudio,
          dischargingAudio: session.dischargingAudio,
        );
      },
      userAudioUploadedEvent: (value) async* {
        final audios = _localAudioFacade.fetchAllAudios();

        yield state.copyWith(
          audios: audios,
        );
      },
    );
  }
}
