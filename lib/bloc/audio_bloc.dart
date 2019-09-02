import 'dart:async';
import 'package:ahhhhhh/logic.dart';
import 'package:battery/battery.dart';
import 'package:bloc/bloc.dart';
import './bloc.dart';

class AudioBloc extends Bloc<AudioEvent, AudioState> {
  Logic _logic = Logic();

  BatteryState _previousState = BatteryState.discharging;
  BatteryState _currentState = BatteryState.discharging;

  @override
  AudioState get initialState => InitialAudioState();

  @override
  Stream<AudioState> mapEventToState(
    AudioEvent event,
  ) async* {
    if (event is PlayAudio) {
      _previousState = _currentState;
      _currentState = event.state;

      if (_currentState != _previousState &&
          _currentState == BatteryState.charging) {
        yield PlayingAudio();

        _logic.playSavunAohhhh();

        yield PlayedAudio();
      }
    }
  }
}
