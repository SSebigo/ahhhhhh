import 'package:battery/battery.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class AudioEvent extends Equatable {
  const AudioEvent();
}

class PluggedIn extends AudioEvent {
  final BatteryState state;

  PluggedIn({this.state});

  @override
  String toString() => 'Playing audio current state: $state';

  @override
  List<Object> get props => [state];
}

class ChangeTrack extends AudioEvent {
  final int index;

  ChangeTrack({this.index});

  @override
  String toString() => 'Changing track to audio at index: $index';

  @override
  List<Object> get props => [index];
}
