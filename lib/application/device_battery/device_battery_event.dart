part of 'device_battery_bloc.dart';

/// @nodoc
@freezed
abstract class DeviceBatteryEvent with _$DeviceBatteryEvent {
  /// @nodoc
  const factory DeviceBatteryEvent.batteryStateChangedEvent(
    BatteryState state,
  ) = BatteryStateChangedEvent;

  /// @nodoc
  const factory DeviceBatteryEvent.homePageLaunchedEvent() =
      HomePageLaunchedEvent;
}
