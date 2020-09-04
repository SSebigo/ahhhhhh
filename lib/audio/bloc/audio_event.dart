import 'package:ahhhhhh/track.dart';
import 'package:battery/battery.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class AudioEvent extends Equatable {
  const AudioEvent();
}

class PluggedIn extends AudioEvent {
  final BatteryState state;

  const PluggedIn({this.state});

  @override
  String toString() => 'Playing audio current state: $state';

  @override
  List<Object> get props => [state];
}

class ChangeChargingTrack extends AudioEvent {
  final Track track;

  const ChangeChargingTrack({this.track});

  @override
  String toString() => 'Changing charging track to audio: ${track.name}';

  @override
  List<Object> get props => [track];
}


class ChangeDischargingTrack extends AudioEvent {
  final Track track;

  const ChangeDischargingTrack({this.track});

  @override
  String toString() => 'Changing discharging track to audio: ${track.name}';

  @override
  List<Object> get props => [track];
}
