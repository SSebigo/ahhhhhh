part of 'core_bloc.dart';

/// @nodoc
@freezed
class CoreEvent with _$CoreEvent {
  /// @nodoc
  const factory CoreEvent.appStartedEvent() = AppStartedEvent;
}
