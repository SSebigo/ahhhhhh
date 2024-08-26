import 'package:ahhhhhh/domain/core/core_failure.dart';
import 'package:ahhhhhh/domain/session/i_local_session_repository.dart';
import 'package:ahhhhhh/domain/session/session.dart';
import 'package:ahhhhhh/utils/constants/assets.dart';
import 'package:ahhhhhh/utils/getters.dart';
import 'package:ahhhhhh/utils/hive_functions.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:oxidized/oxidized.dart';

part 'onboarding_event.dart';
part 'onboarding_state.dart';
part 'onboarding_bloc.freezed.dart';

@injectable
class OnboardingBloc extends Bloc<OnboardingEvent, OnboardingState>
    with Getters {
  OnboardingBloc(
    this._localSessionRepository,
  ) : super(OnboardingState.initial()) {
    on<Init>((event, emit) async {
      emit(
        state.copyWith(
          failureOption: const None(),
          isProcessing: true,
        ),
      );

      await deleteOldBoxes();

      final session = Session(
        batteryFullAudio: defaultAudios[0].toMap(),
        chargingAudio: defaultAudios[0].toMap(),
        dischargingAudio: defaultAudios[0].toMap(),
        dischargingVisualPath: yaranaikaDischargingImage,
        chargingVisualPath: yaranaikaChargingImage,
      );

      (await _localSessionRepository.initializeSession(session)).match(
        (_) {
          emit(
            state.copyWith(
              failureOption: const Option.some(Ok(unit)),
              isProcessing: false,
            ),
          );
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
  }

  final ILocalSessionRepository _localSessionRepository;
}
