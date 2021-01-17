part of 'visual_bloc.dart';

/// @nodoc
@freezed
abstract class VisualEvent with _$VisualEvent {
  /// @nodoc
  const factory VisualEvent.chargingVisualPressedEvent() =
      ChargingVisualPressedEvent;

  /// @nodoc
  const factory VisualEvent.dischargingVisualPressedEvent() =
      DischargingVisualPressedEvent;

  /// @nodoc
  const factory VisualEvent.homePageLaunchedEvent() = HomePageLaunchedEvent;

  /// @nodoc
  const factory VisualEvent.saveVisualPressedEvent() = SaveVisualPressedEvent;
}
