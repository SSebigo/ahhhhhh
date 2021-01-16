part of 'audio_manager_bloc.dart';

/// @nodoc
@freezed
abstract class AudioManagerState with _$AudioManagerState {
  /// @nodoc
  const factory AudioManagerState.audioPlayedState() = _AudioPlayedState;

  /// @nodoc
  const factory AudioManagerState.changingTrackState() = _ChangingTrackState;

  /// @nodoc
  const factory AudioManagerState.dischargingState() = _DischargingState;

  /// @nodoc
  const factory AudioManagerState.initialState() = _InitialState;

  /// @nodoc
  const factory AudioManagerState.playingTestTrackState() =
      _PlayingTestTrackState;

  /// @nodoc
  const factory AudioManagerState.playingAudioState() = _PlayingAudioState;

  /// @nodoc
  const factory AudioManagerState.testTrackPlayedState() =
      _TestTrackPlayedState;

  /// @nodoc
  const factory AudioManagerState.trackPlayedState() = _TrackPlayedState;

  /// @nodoc
  const factory AudioManagerState.trackChangedState() = _TrackChangedState;

  /// @nodoc
  const factory AudioManagerState.uploadingUserTrackState() =
      _UploadingUserTrackState;

  /// @nodoc
  const factory AudioManagerState.userTrackUploadedState() =
      _UserTrackUploadedState;
}
