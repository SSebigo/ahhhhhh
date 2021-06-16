part of 'core_bloc.dart';

/// @nodoc
@freezed
class CoreState with _$CoreState {
  /// @nodoc
  const factory CoreState.homeState() = _HomeState;

  /// @nodoc
  const factory CoreState.initialState() = _InitialState;

  /// @nodoc
  const factory CoreState.onboardingState() = _OnboardingState;
}
