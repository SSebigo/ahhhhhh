import 'package:ahhhhhh/domain/audio/audio.dart';
import 'package:ahhhhhh/domain/audio/audio_failure.dart';
import 'package:oxidized/oxidized.dart';

/// @nodoc
abstract class ILocalAudioRepository {
  /// @nodoc
  Future<Result<Unit, AudioFailure>> addAudio(String key, Audio audio);

  /// @nodoc
  Future<Result<Unit, AudioFailure>> deleteAudio(String key);

  /// @nodoc
  Result<List<Audio>, AudioFailure> fetchAllAudios();

  /// @nodoc
  Result<Audio, AudioFailure> fetchAudio(String key);
}
