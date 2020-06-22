import 'package:ahhhhhh/track.dart';
import 'package:audioplayers/audio_cache.dart';

class Logic {
  AudioCache audioCache = AudioCache();

  Future<void> playAudioTrack({int index}) async {
    index != null
        ? await audioCache.play(tracks[index].path)
        : await audioCache.play(tracks[0].path);
  }
}
