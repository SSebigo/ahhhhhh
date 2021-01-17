import 'dart:async';

import 'package:battery/battery.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'device_battery_event.dart';
part 'device_battery_state.dart';
part 'device_battery_bloc.freezed.dart';

/// @nodoc
@injectable
class DeviceBatteryBloc extends Bloc<DeviceBatteryEvent, DeviceBatteryState> {
  /// @nodoc
  DeviceBatteryBloc() : super(const DeviceBatteryState.initialState());

  final Battery _battery = Battery();
  StreamSubscription<BatteryState> _batteryStateSubscription;

  @override
  Stream<DeviceBatteryState> mapEventToState(
    DeviceBatteryEvent event,
  ) async* {
    yield* event.map(
      batteryStateChangedEvent: (value) async* {
        yield DeviceBatteryState.batteryStateChangedState(value.state);
      },
      homePageLaunchedEvent: (value) async* {
        await _batteryStateSubscription?.cancel();
        _batteryStateSubscription = _battery.onBatteryStateChanged.listen(
          (BatteryState state) {
            add(DeviceBatteryEvent.batteryStateChangedEvent(state));
          },
        );
      },
    );
  }
}
