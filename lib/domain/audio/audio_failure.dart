import 'package:freezed_annotation/freezed_annotation.dart';

part 'audio_failure.freezed.dart';

@freezed
class AudioFailure with _$AudioFailure {
  const factory AudioFailure.audioNotDeleted() = AudioNotDeleted;

  const factory AudioFailure.audioNotFound() = AudioNotFound;

  const factory AudioFailure.audioNotAdded() = AudioNotAdded;
}
