import 'dart:async';

import 'package:battery/battery.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'device_battery_bloc.freezed.dart';
part 'device_battery_event.dart';
part 'device_battery_state.dart';

/// @nodoc
@injectable
class DeviceBatteryBloc extends Bloc<DeviceBatteryEvent, DeviceBatteryState> {
  /// @nodoc
  DeviceBatteryBloc() : super(const DeviceBatteryState.initialState()) {
    on<BatteryStateChangedEvent>((value, emit) async {
      emit(const DeviceBatteryState.changingBatteryState());

      emit(DeviceBatteryState.batteryStateChangedState(value.state));
    });
    on<HomePageLaunchedEvent>((value, emit) async {
      await _batteryStateSubscription?.cancel();

      _batteryStateSubscription = _battery.onBatteryStateChanged.listen(
        (state) {
          previousBatteryState = currentBatteryState;
          currentBatteryState = state;

          if (previousBatteryState != null &&
              currentBatteryState != null &&
              currentBatteryState != previousBatteryState) {
            add(
              DeviceBatteryEvent.batteryStateChangedEvent(
                currentBatteryState!,
              ),
            );
          }
        },
      );
    });
  }

  final _battery = Battery();

  StreamSubscription<BatteryState>? _batteryStateSubscription;

  /// @nodoc
  BatteryState? previousBatteryState;

  /// @nodoc
  BatteryState? currentBatteryState;
}
