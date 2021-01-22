import 'package:battery/battery.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:ahhhhhh/application/device_battery/device_battery_bloc.dart';
import 'package:ahhhhhh/application/visual/visual_bloc.dart';
import 'package:ahhhhhh/presentation/widgets/home/home_visual_layout.dart';

/// @nodoc
class HomeIdleLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: BlocBuilder<DeviceBatteryBloc, DeviceBatteryState>(
        builder: (context, deviceBatteryState) {
          return BlocBuilder<VisualBloc, VisualState>(
            builder: (context, visualManagerState) {
              return deviceBatteryState.maybeMap(
                batteryStateChangedState: (value) {
                  return HomeVisualLayout(
                    visualPath: value.batteryState == BatteryState.discharging
                        ? visualManagerState.dischargingVisualPath
                        : visualManagerState.chargingVisualPath,
                  );
                },
                orElse: () {
                  return HomeVisualLayout(
                    visualPath: visualManagerState.dischargingVisualPath,
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}
