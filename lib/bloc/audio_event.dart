import 'package:battery/battery.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class AudioEvent extends Equatable {
  AudioEvent([List props = const <dynamic>[]]) : super(props);
}

class PlayAudio extends AudioEvent {
  final BatteryState state;
  final int index;

  PlayAudio({this.state, this.index}) : super([state, index]);

  @override
  String toString() => 'Playing audio current state: $state at indx: $index';
}

class PhoneDischarging extends AudioEvent {
  @override
  String toString() => 'Phone discharging';
}

class ChangeTrack extends AudioEvent {
  final int index;

  ChangeTrack({this.index}) : super([index]);

  @override
  String toString() => 'Changing track to audio at index: $index';
}
