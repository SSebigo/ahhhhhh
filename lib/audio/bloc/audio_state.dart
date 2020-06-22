import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class AudioState extends Equatable {
  const AudioState();
}

class InitialAudioState extends AudioState {
  @override
  String toString() => 'Initial audio state';

  @override
  List<Object> get props => [];
}

class PlayingAudio extends AudioState {
  @override
  String toString() => 'Playing audio';

  @override
  List<Object> get props => [];
}

class PlayedAudio extends AudioState {
  @override
  String toString() => 'Played audio';

  @override
  List<Object> get props => [];
}

class Discharging extends AudioState {
  @override
  String toString() => 'Phone is discharging';

  @override
  List<Object> get props => [];
}
