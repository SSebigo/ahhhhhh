import 'package:ahhhhhh/domain/audio/audio.dart';
import 'package:ahhhhhh/domain/audio/audio_failure.dart';
import 'package:ahhhhhh/domain/audio/i_local_audio_repository.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:oxidized/oxidized.dart';

/// @nodoc
@LazySingleton(as: ILocalAudioRepository)
class HiveLocalAudioRepository implements ILocalAudioRepository {
  /// @nodoc
  HiveLocalAudioRepository(this._audiosBox);

  final Box<Audio> _audiosBox;

  @override
  Future<Result<Unit, AudioFailure>> addAudio(String key, Audio audio) async {
    try {
      await _audiosBox.put(key, audio);

      return const Ok(unit);
    } catch (_) {
      return const Err(AudioFailure.audioNotAdded());
    }
  }

  @override
  Future<Result<Unit, AudioFailure>> deleteAudio(String key) async {
    try {
      await _audiosBox.delete(key);

      return const Ok(unit);
    } catch (_) {
      return const Err(AudioFailure.audioNotDeleted());
    }
  }

  @override
  Result<List<Audio>, AudioFailure> fetchAllAudios() {
    try {
      final audios = _audiosBox.values.toList();

      return Ok(audios);
    } catch (_) {
      return const Err(AudioFailure.audioNotFound());
    }
  }

  @override
  Result<Audio, AudioFailure> fetchAudio(String key) {
    try {
      final audio = _audiosBox.get(key);

      if (audio == null) {
        return const Err(AudioFailure.audioNotFound());
      }
      return Ok(audio);
    } catch (_) {
      return const Err(AudioFailure.audioNotFound());
    }
  }
}
