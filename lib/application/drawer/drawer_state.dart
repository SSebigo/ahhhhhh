part of 'drawer_bloc.dart';

/// @nodoc
@freezed
class DrawerState with _$DrawerState {
  /// @nodoc
  const factory DrawerState({
    required List<Audio> audios,
    required Map<String, dynamic>? batteryFullAudio,
    required Map<String, dynamic>? chargingAudio,
    required Map<String, dynamic>? dischargingAudio,
  }) = _DrawerState;

  /// @nodoc
  factory DrawerState.initial() => const DrawerState(
        audios: <Audio>[],
        batteryFullAudio: <String, dynamic>{},
        chargingAudio: <String, dynamic>{},
        dischargingAudio: <String, dynamic>{},
      );
}
