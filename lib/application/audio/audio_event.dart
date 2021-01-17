part of 'audio_bloc.dart';

/// @nodoc
@freezed
abstract class AudioEvent with _$AudioEvent {
  /// @nodoc
  const factory AudioEvent.batteryStateChangedEvent(
    BatteryState batteryState,
  ) = BatteryStateChangedEvent;

  /// @nodoc
  const factory AudioEvent.changeChargingTrack(Track track) =
      ChangeChargingTrack;

  /// @nodoc
  const factory AudioEvent.changeDischargingTrack(Track track) =
      ChangeDischargingTrack;

  /// @nodoc
  const factory AudioEvent.playTrackEvent(Track track) = PlayTrackEvent;

  /// @nodoc
  const factory AudioEvent.uploadUserTrack(Track track) = UploadUserTrack;
}
