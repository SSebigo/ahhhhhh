part of 'about_bloc.dart';

/// @nodoc
@freezed
abstract class AboutEvent with _$AboutEvent {
  /// Fetch device info
  const factory AboutEvent.aboutPageLaunchedEvent() = AboutPageLaunchedEvent;
}
