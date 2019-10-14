import 'package:battery/battery.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class AudioEvent extends Equatable {
  AudioEvent([List props = const <dynamic>[]]) : super(props);
}

class PluggedIn extends AudioEvent {
  final BatteryState state;

  PluggedIn({this.state}) : super([state]);

  @override
  String toString() => 'Playing audio current state: $state';
}

class ChangeTrack extends AudioEvent {
  final int index;

  ChangeTrack({this.index}) : super([index]);

  @override
  String toString() => 'Changing track to audio at index: $index';
}
