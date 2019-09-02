import 'package:battery/battery.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class AudioEvent extends Equatable {
  AudioEvent([List props = const <dynamic>[]]) : super(props);
}

class PlayAudio extends AudioEvent {
  final BatteryState state;

  PlayAudio({this.state}) : super([state]);

  @override
  String toString() => 'Playing audio current state: $state';
}