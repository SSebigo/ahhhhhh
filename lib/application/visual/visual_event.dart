part of 'visual_bloc.dart';

/// @nodoc
@freezed
abstract class VisualEvent with _$VisualEvent {
  /// @nodoc
  const factory VisualEvent.homePageLaunchedEvent() = HomePageLaunchedEvent;

  /// @nodoc
  const factory VisualEvent.visualSelectedEvent(Visual visual) =
      VisualSelectedEvent;
}
