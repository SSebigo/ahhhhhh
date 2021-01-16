part of 'audio_manager_bloc.dart';

/// @nodoc
@freezed
abstract class AudioManagerEvent with _$AudioManagerEvent {
  /// @nodoc
  const factory AudioManagerEvent.changeChargingTrack(Track track) =
      ChangeChargingTrack;

  /// @nodoc
  const factory AudioManagerEvent.changeDischargingTrack(Track track) =
      ChangeDischargingTrack;

  /// @nodoc
  const factory AudioManagerEvent.playTrackEvent(Track track) = PlayTrackEvent;

  /// @nodoc
  const factory AudioManagerEvent.devicePluggedInEvent(
    BatteryState batteryState,
  ) = DevicePluggedInEvent;

  /// @nodoc
  const factory AudioManagerEvent.uploadUserTrack(Track track) =
      UploadUserTrack;
}
