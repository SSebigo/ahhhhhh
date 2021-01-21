part of 'upload_track_form_bloc.dart';

/// @nodoc
@freezed
abstract class UploadTrackFormState with _$UploadTrackFormState {
  /// @nodoc
  const factory UploadTrackFormState({
    @required String name,
    @required String trackPath,
  }) = _UploadTrackFormState;

  /// @nodoc
  factory UploadTrackFormState.initial() => const UploadTrackFormState(
        name: '',
        trackPath: '',
      );
}
