part of 'audio_bloc.dart';

/// @nodoc
@freezed
abstract class AudioState with _$AudioState {
  /// @nodoc
  const factory AudioState.audioPlayedState() = _AudioPlayedState;

  /// @nodoc
  const factory AudioState.changingTrackState() = _ChangingTrackState;

  /// @nodoc
  const factory AudioState.dischargingState() = _DischargingState;

  /// @nodoc
  const factory AudioState.initialState() = _InitialState;

  /// @nodoc
  const factory AudioState.playingTestTrackState() = _PlayingTestTrackState;

  /// @nodoc
  const factory AudioState.playingAudioState() = _PlayingAudioState;

  /// @nodoc
  const factory AudioState.testTrackPlayedState() = _TestTrackPlayedState;

  /// @nodoc
  const factory AudioState.trackPlayedState() = _TrackPlayedState;

  /// @nodoc
  const factory AudioState.trackChangedState() = _TrackChangedState;
}
