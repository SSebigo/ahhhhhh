import 'package:ahhhhhh/domain/audio/audio_failure.dart';
import 'package:ahhhhhh/domain/session/session_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'core_failure.freezed.dart';

@freezed
class CoreFailure with _$CoreFailure {
  const factory CoreFailure.audio(AudioFailure f) = _Audio;

  const factory CoreFailure.session(SessionFailure f) = _Session;
}
