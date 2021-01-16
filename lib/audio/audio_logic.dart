import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';

import 'package:ahhhhhh/domain/models/track.dart';

/// @nodoc
class Logic {
  /// @nodoc
  AudioCache audioCache = AudioCache(fixedPlayer: AudioPlayer(playerId: '0'));

  /// @nodoc
  Future<void> playAudioTrack({Track track}) async {
    track.isAsset
        ? await audioCache.play(track.path)
        : await audioCache.fixedPlayer.play(track.path, isLocal: true);
  }

  /// @nodoc
  Future<int> stopAudioTrack() {
    return audioCache.fixedPlayer.stop();
  }
}
