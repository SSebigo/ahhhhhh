import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';

import 'package:ahhhhhh/domain/facades/i_local_audio_facade.dart';
import 'package:ahhhhhh/domain/models/hive/audio.dart';

/// @nodoc
@LazySingleton(as: ILocalAudioFacade)
class HiveLocalAudioFacade implements ILocalAudioFacade {
  /// @nodoc
  HiveLocalAudioFacade(this._audiosBox);

  final Box<Audio> _audiosBox;

  @override
  Future<void> addAudio(String key, Audio audio) async {
    await _audiosBox.put(key, audio);
  }

  @override
  Future<void> deleteAudio(String key) async {
    await _audiosBox.delete(key);
  }

  @override
  List<Audio> fetchAllAudios() {
    return _audiosBox.values.toList();
  }

  @override
  Audio? fetchAudio(String key) {
    final audio = _audiosBox.get(key);

    return audio;
  }
}
