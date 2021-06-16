import 'package:ahhhhhh/domain/models/hive/audio.dart';

/// @nodoc
abstract class ILocalAudioFacade {
  /// @nodoc
  Future<void> addAudio(String key, Audio audio);

  /// @nodoc
  Future<void> deleteAudio(String key);

  /// @nodoc
  List<Audio> fetchAllAudios();

  /// @nodoc
  Audio? fetchAudio(String key);
}
