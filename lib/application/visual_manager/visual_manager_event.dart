part of 'visual_manager_bloc.dart';

/// @nodoc
@freezed
abstract class VisualManagerEvent with _$VisualManagerEvent {
  /// @nodoc
  const factory VisualManagerEvent.homePageLaunchedEvent() =
      HomePageLaunchedEvent;

  /// @nodoc
  const factory VisualManagerEvent.neutralVisualPressedEvent() =
      NeutralVisualPressedEvent;

  /// @nodoc
  const factory VisualManagerEvent.pleasureVisualPressedEvent() =
      PleasureVisualPressedEvent;

  /// @nodoc
  const factory VisualManagerEvent.saveVisualPressedEvent() =
      SaveVisualPressedEvent;
}
