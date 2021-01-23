import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:ahhhhhh/domain/facades/i_local_session_facade.dart';
import 'package:ahhhhhh/domain/models/hive/session.dart';
import 'package:ahhhhhh/utils/assets.dart';
import 'package:ahhhhhh/utils/getters.dart';
import 'package:ahhhhhh/utils/hive_functions.dart';

part 'core_bloc.freezed.dart';
part 'core_event.dart';
part 'core_state.dart';

/// @nodoc
@injectable
class CoreBloc extends Bloc<CoreEvent, CoreState> with Getters {
  /// @nodoc
  CoreBloc(this._localSessionFacade) : super(const CoreState.initialState());

  final ILocalSessionFacade _localSessionFacade;

  @override
  Stream<CoreState> mapEventToState(
    CoreEvent event,
  ) async* {
    yield* event.map(
      appStartedEvent: (value) async* {
        var session = _localSessionFacade.fetchSession();

        if (session != null) {
          yield const CoreState.homeState();
        } else {
          await deleteOldBoxes();

          session = Session(
            batteryFullAudio: audios[0].toMap(),
            chargingAudio: audios[0].toMap(),
            dischargingAudio: audios[0].toMap(),
            dischargingVisualPath: Assets.yaranaikaDischargingImage,
            chargingVisualPath: Assets.yaranaikaChargingImage,
          );

          await _localSessionFacade.initializeSession(session);

          yield const CoreState.onboardingState();
        }
      },
    );
  }
}
