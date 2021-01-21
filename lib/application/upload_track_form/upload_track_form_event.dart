part of 'upload_track_form_bloc.dart';

/// @nodoc
@freezed
abstract class UploadTrackFormEvent with _$UploadTrackFormEvent {
  /// @nodoc
  const factory UploadTrackFormEvent.nameChangedEVT(String name) =
      NameChangedEVT;

  /// @nodoc
  const factory UploadTrackFormEvent.saveUserTrackEvent() = SaveUserTrackEvent;

  /// @nodoc
  const factory UploadTrackFormEvent.uploadUserTrackEvent() =
      UploadUserTrackEvent;
}
