part of 'drawer_bloc.dart';

/// @nodoc
@freezed
abstract class DrawerState with _$DrawerState {
  /// @nodoc
  const factory DrawerState({
    @required Map<String, dynamic> batteryFullTrack,
    @required Map<String, dynamic> chargingTrack,
    @required Map<String, dynamic> dischargingTrack,
    @required List<Track> tracks,
  }) = _DrawerState;

  /// @nodoc
  factory DrawerState.initial() => const DrawerState(
        batteryFullTrack: <String, dynamic>{},
        chargingTrack: <String, dynamic>{},
        dischargingTrack: <String, dynamic>{},
        tracks: <Track>[],
      );
}
