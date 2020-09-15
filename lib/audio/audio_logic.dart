import 'package:ahhhhhh/models/track.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';

class Logic {
  AudioCache audioCache = AudioCache(fixedPlayer: AudioPlayer(playerId: '0'));

  Future<void> playAudioTrack({Track track}) async {
    track.isAsset ? await audioCache.play(track.path) : await audioCache.fixedPlayer.play(track.path, isLocal: true);
  }

  Future<int> stopAudioTrack() {
    return audioCache.fixedPlayer.stop();
  }
}
