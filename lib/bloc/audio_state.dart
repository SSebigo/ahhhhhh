import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class AudioState extends Equatable {
  AudioState([List props = const <dynamic>[]]) : super(props);
}

class InitialAudioState extends AudioState {
  @override
  String toString() => 'Initial audio state';
}

class PlayingAudio extends AudioState {
  @override
  String toString() => 'Playing audio';
}

class PlayedAudio extends AudioState {
  @override
  String toString() => 'Played audio';
}

class Discharging extends AudioState {
  @override
  String toString() => 'Phone is discharging';
}
