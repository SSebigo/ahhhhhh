part of 'core_bloc.dart';

/// @nodoc
@freezed
abstract class CoreEvent with _$CoreEvent {
  /// @nodoc
  const factory CoreEvent.appStartedEvent() = AppStartedEvent;
}
