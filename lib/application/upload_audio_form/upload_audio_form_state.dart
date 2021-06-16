part of 'upload_audio_form_bloc.dart';

/// @nodoc
@freezed
class UploadAudioFormState with _$UploadAudioFormState {
  /// @nodoc
  const factory UploadAudioFormState({
    required bool audioUploaded,
    required bool formCompleted,
    required String audioOriginalName,
    required String audioPath,
    required String name,
  }) = _UploadAudioFormState;

  /// @nodoc
  factory UploadAudioFormState.initial() => const UploadAudioFormState(
        audioOriginalName: '',
        audioPath: '',
        audioUploaded: false,
        formCompleted: false,
        name: '',
      );
}
