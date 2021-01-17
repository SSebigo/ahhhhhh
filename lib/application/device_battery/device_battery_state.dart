part of 'device_battery_bloc.dart';

/// @nodoc
@freezed
abstract class DeviceBatteryState with _$DeviceBatteryState {
  /// @nodoc
  const factory DeviceBatteryState.batteryStateChangedState(
    BatteryState batteryState,
  ) = _BatteryStateChangedState;

  /// @nodoc
  const factory DeviceBatteryState.initialState() = _InitialState;
}
