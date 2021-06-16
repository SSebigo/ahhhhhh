part of 'upload_audio_form_bloc.dart';

/// @nodoc
@freezed
class UploadAudioFormEvent with _$UploadAudioFormEvent {
  /// @nodoc
  const factory UploadAudioFormEvent.nameChangedEVT(String name) =
      NameChangedEVT;

  /// @nodoc
  const factory UploadAudioFormEvent.saveUserAudioEvent() = SaveUserAudioEvent;

  /// @nodoc
  const factory UploadAudioFormEvent.uploadUserAudioEvent() =
      UploadUserAudioEvent;
}
