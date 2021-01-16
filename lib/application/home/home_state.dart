part of 'home_bloc.dart';

/// @nodoc
@freezed
abstract class HomeState with _$HomeState {
  /// @nodoc
  const factory HomeState.batteryStateChangedState(BatteryState batteryState) =
      _BatteryStateChangedState;

  /// @nodoc
  const factory HomeState.initialState() = _InitialState;

  /// @nodoc
  const factory HomeState.neutralFaceState() = _NeutralFaceState;

  /// @nodoc
  const factory HomeState.pleasureFaceState() = _PleasureFaceState;
}
