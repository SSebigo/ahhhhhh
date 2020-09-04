import 'package:ahhhhhh/track.dart';
import 'package:audioplayers/audio_cache.dart';

class Logic {
  AudioCache audioCache = AudioCache();

  Future<void> playAudioTrack({String path}) async {
    path != null ? await audioCache.play(path) : await audioCache.play(tracks[0].path);
  }
}
