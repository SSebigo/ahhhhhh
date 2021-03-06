part of 'home_bloc.dart';

/// @nodoc
@freezed
class HomeEvent with _$HomeEvent {
  /// @nodoc
  const factory HomeEvent.goToVisualSelectionEvent() = GoToVisualSelectionEvent;

  /// @nodoc
  const factory HomeEvent.visualSelectedOrCanceledEvent() =
      VisualSelectedOrCanceledEvent;
}
