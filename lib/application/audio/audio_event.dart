part of 'audio_bloc.dart';

/// @nodoc
@freezed
class AudioEvent with _$AudioEvent {
  /// @nodoc
  const factory AudioEvent.batteryStateChangedEvent(
    BatteryState batteryState,
  ) = BatteryStateChangedEvent;

  /// @nodoc
  const factory AudioEvent.changeBatteryFullAudio(Audio audio) =
      ChangeBatteryFullAudio;

  /// @nodoc
  const factory AudioEvent.changeChargingAudio(Audio audio) =
      ChangeChargingAudio;

  /// @nodoc
  const factory AudioEvent.changeDischargingAudio(Audio audio) =
      ChangeDischargingAudio;

  /// @nodoc
  const factory AudioEvent.playAudioEvent(Audio audio) = PlayAudioEvent;
}
