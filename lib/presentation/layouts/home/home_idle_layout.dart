import 'package:ahhhhhh/presentation/widgets/home/home_visual_layout.dart';
import 'package:battery/battery.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:ahhhhhh/application/device_battery/device_battery_bloc.dart';
import 'package:ahhhhhh/application/visual/visual_bloc.dart';
import 'package:ahhhhhh/presentation/widgets/home/home_visual.dart';
import 'package:ahhhhhh/utils/extensions.dart';

/// @nodoc
class HomeIdleLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: BlocBuilder<DeviceBatteryBloc, DeviceBatteryState>(
        builder: (context, deviceBatteryState) {
          return BlocBuilder<VisualBloc, VisualState>(
            builder: (context, visualManagerState) {
              return deviceBatteryState.map(
                batteryStateChangedState: (value) {
                  return HomeVisual(
                    visualIsAsset:
                        value.batteryState == BatteryState.discharging
                            ? visualManagerState.dischargingVisualPath.isAsset
                            : visualManagerState.chargingVisualPath.isAsset,
                    visualPath: value.batteryState == BatteryState.discharging
                        ? visualManagerState.dischargingVisualPath
                        : visualManagerState.chargingVisualPath,
                  );
                },
                initialState: (value) {
                  return HomeVisualLayout(
                    visual: visualManagerState.dischargingVisualPath.isEmpty
                        ? Container()
                        : Image.asset(
                            visualManagerState.dischargingVisualPath,
                            fit: BoxFit.cover,
                          ),
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
