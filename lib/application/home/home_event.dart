part of 'home_bloc.dart';

/// @nodoc
@freezed
abstract class HomeEvent with _$HomeEvent {
  /// @nodoc
  const factory HomeEvent.visualPressedEvent() = VisualPressedEvent;
}
