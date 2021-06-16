part of 'audio_bloc.dart';

/// @nodoc
@freezed
class AudioState with _$AudioState {
  /// @nodoc
  const factory AudioState.audioPlayedState() = _AudioPlayedState;

  /// @nodoc
  const factory AudioState.changingAudioState() = _ChangingAudioState;

  /// @nodoc
  const factory AudioState.dischargingState() = _DischargingState;

  /// @nodoc
  const factory AudioState.initialState() = _InitialState;

  /// @nodoc
  const factory AudioState.playingTestAudioState() = _PlayingTestAudioState;

  /// @nodoc
  const factory AudioState.playingAudioState() = _PlayingAudioState;

  /// @nodoc
  const factory AudioState.testAudioPlayedState() = _TestAudioPlayedState;

  /// @nodoc
  const factory AudioState.audioChangedState() = _AudioChangedState;
}
