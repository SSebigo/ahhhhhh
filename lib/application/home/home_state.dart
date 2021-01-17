part of 'home_bloc.dart';

/// @nodoc
@freezed
abstract class HomeState with _$HomeState {
  /// @nodoc
  const factory HomeState.idleState() = _IdleState;

  /// @nodoc
  const factory HomeState.movingToIdleState() = _MovingToIdleState;

  /// @nodoc
  const factory HomeState.movingToUploadVisualState() =
      _MovingToUpdateVisualState;

  /// @nodoc
  const factory HomeState.uploadVisualState() = _UploadVisualState;
}
