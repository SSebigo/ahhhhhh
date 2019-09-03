import 'package:ahhhhhh/track.dart';
import 'package:audioplayers/audio_cache.dart';

class Logic {
  AudioCache audioCache = AudioCache();

  Future<void> playAudioTrack(int index) async {
    await audioCache.play(tracks[index].path);
  }
}
