part of 'home_bloc.dart';

/// @nodoc
@freezed
class HomeState with _$HomeState {
  /// @nodoc
  const factory HomeState.defaultState() = _DefaultState;

  /// @nodoc
  const factory HomeState.movingToDefaultState() = _MovingToDefaultState;

  /// @nodoc
  const factory HomeState.movingToVisualSelectionState() =
      _MovingToVisualSelectionState;

  /// @nodoc
  const factory HomeState.selectVisualState() = _SelectVisualState;
}
