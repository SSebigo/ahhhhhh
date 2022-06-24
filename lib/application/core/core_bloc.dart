import 'package:ahhhhhh/domain/facades/i_local_session_facade.dart';
import 'package:ahhhhhh/domain/models/hive/session.dart';
import 'package:ahhhhhh/utils/assets.dart';
import 'package:ahhhhhh/utils/getters.dart';
import 'package:ahhhhhh/utils/hive_functions.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'core_bloc.freezed.dart';
part 'core_event.dart';
part 'core_state.dart';

/// @nodoc
@injectable
class CoreBloc extends Bloc<CoreEvent, CoreState> with Getters {
  /// @nodoc
  CoreBloc(this._localSessionFacade) : super(const CoreState.initialState()) {
    on<AppStartedEvent>((value, emit) async {
      var session = _localSessionFacade.fetchSession();

      if (session != null) {
        emit(const CoreState.homeState());
      } else {
        await deleteOldBoxes();

        session = Session(
          batteryFullAudio: defaultAudios[0].toMap(),
          chargingAudio: defaultAudios[0].toMap(),
          dischargingAudio: defaultAudios[0].toMap(),
          dischargingVisualPath: Assets.yaranaikaDischargingImage,
          chargingVisualPath: Assets.yaranaikaChargingImage,
        );

        await _localSessionFacade.initializeSession(session);

        emit(const CoreState.onboardingState());
      }
    });
  }

  final ILocalSessionFacade _localSessionFacade;
}
