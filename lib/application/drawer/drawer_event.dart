part of 'drawer_bloc.dart';

/// @nodoc
@freezed
class DrawerEvent with _$DrawerEvent {
  /// @nodoc
  const factory DrawerEvent.audioAssignedEvent() = AudioAssignedEvent;

  /// @nodoc
  const factory DrawerEvent.homePageLaunchedEvent() = HomePageLaunchedEvent;

  /// @nodoc
  const factory DrawerEvent.userAudioUploadedEvent() = UserAudioUploadedEvent;
}
