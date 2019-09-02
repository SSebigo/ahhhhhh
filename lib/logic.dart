import 'package:audioplayers/audio_cache.dart';

class Logic {
  AudioCache audioCache = AudioCache();

  bool hasPlayedAudio = false;

  Future<void> playSoftAohhhh() async {
    await audioCache.play('aohhhh_soft.mp3');
  }

  Future<void> playSavunAohhhh() async {
    await audioCache.play('aohhhh.mp3');
  }
}
