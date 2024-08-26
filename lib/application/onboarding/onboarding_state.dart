part of 'onboarding_bloc.dart';

@freezed
class OnboardingState with _$OnboardingState {
  const factory OnboardingState({
    required Option<Result<Unit, CoreFailure>> failureOption,
    required bool isProcessing,
  }) = _OnboardingState;

  factory OnboardingState.initial() => const OnboardingState(
        failureOption: None(),
        isProcessing: false,
      );
}
