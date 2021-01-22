part of 'drawer_bloc.dart';

/// @nodoc
@freezed
abstract class DrawerEvent with _$DrawerEvent {
  /// @nodoc
  const factory DrawerEvent.homePageLaunchedEvent() = HomePageLaunchedEvent;

  /// @nodoc
  const factory DrawerEvent.trackAssignedEvent() = TrackAssignedEvent;
}
