part of 'device_battery_bloc.dart';

/// @nodoc
@freezed
class DeviceBatteryState with _$DeviceBatteryState {
  /// @nodoc
  const factory DeviceBatteryState.batteryStateChangedState(
    BatteryState batteryState,
  ) = _BatteryStateChangedState;

  /// @nodoc
  const factory DeviceBatteryState.changingBatteryState() =
      _ChangingBatteryState;

  /// @nodoc
  const factory DeviceBatteryState.initialState() = _InitialState;
}
