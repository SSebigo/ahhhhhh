part of 'home_bloc.dart';

/// @nodoc
@freezed
abstract class HomeEvent with _$HomeEvent {
  /// @nodoc
  const factory HomeEvent.batteryStateChangedEvent(BatteryState state) =
      BatteryStateChangedEvent;

  /// @nodoc
  const factory HomeEvent.centerImagePressedEvent() = CenterImagePressedEvent;

  /// @nodoc
  const factory HomeEvent.homePageLaunchedEvent() = HomePageLaunchedEvent;
}
