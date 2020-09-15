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

class AudioPlayed extends AudioState {
  @override
  String toString() => 'Audio played';

  @override
  List<Object> get props => [];
}

class PlayingTestTrack extends AudioState {
  @override
  String toString() => 'Playing test track';

  @override
  List<Object> get props => [];
}

class TestTrackPlayed extends AudioState {
  @override
  String toString() => 'Test track played';

  @override
  List<Object> get props => [];
}

class Discharging extends AudioState {
  @override
  String toString() => 'Phone is discharging';

  @override
  List<Object> get props => [];
}

class ChangingTrack extends AudioState {
  @override
  String toString() => 'Phone is discharging';

  @override
  List<Object> get props => [];
}

class TrackChanged extends AudioState {
  @override
  String toString() => 'Phone is discharging';

  @override
  List<Object> get props => [];
}

class UploadingUserTrack extends AudioState {
  @override
  String toString() => 'Phone is discharging';

  @override
  List<Object> get props => [];
}

class UserTrackUploaded extends AudioState {
  @override
  String toString() => 'Phone is discharging';

  @override
  List<Object> get props => [];
}
