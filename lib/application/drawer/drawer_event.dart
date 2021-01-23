part of 'drawer_bloc.dart';

/// @nodoc
@freezed
abstract class DrawerEvent with _$DrawerEvent {
  /// @nodoc
  const factory DrawerEvent.audioAssignedEvent() = AudioAssignedEvent;

  /// @nodoc
  const factory DrawerEvent.homePageLaunchedEvent() = HomePageLaunchedEvent;
}
