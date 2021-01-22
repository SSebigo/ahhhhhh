import 'package:ahhhhhh/application/drawer/drawer_bloc.dart';
import 'package:ahhhhhh/utils/palettes.dart';
import 'package:flutter/material.dart';

import 'package:ahhhhhh/domain/models/hive/track.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/// @nodoc
class HomeTrackSelectionDialog extends StatelessWidget {
  /// @nodoc
  const HomeTrackSelectionDialog({
    Key key,
    // @required this.batteryFullTrack,
    // @required this.chargingTrack,
    // @required this.dischargingTrack,
    @required this.onBatteryFullTapped,
    @required this.onChargingTapped,
    @required this.onDischargingTapped,
    @required this.selectedTrack,
  }) : super(key: key);

  // /// @nodoc
  // final Track batteryFullTrack;

  // /// @nodoc
  // final Track chargingTrack;

  // /// @nodoc
  // final Track dischargingTrack;

  /// @nodoc
  final Track selectedTrack;

  /// @nodoc
  final VoidCallback onBatteryFullTapped;

  /// @nodoc
  final VoidCallback onChargingTapped;

  /// @nodoc
  final VoidCallback onDischargingTapped;

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Container(
        width: 350.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
        ),
        child: BlocBuilder<DrawerBloc, DrawerState>(
          builder: (context, drawerState) {
            return Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const SizedBox(height: 25.0),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Text(
                    'Assign "${selectedTrack.name}" to:',
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(height: 20.0),
                Container(
                  color:
                      selectedTrack.name == drawerState.batteryFullTrack['name']
                          ? Palettes.orangeYellow
                          : Colors.transparent,
                  child: ListTile(
                    title: const Text(
                      'BATTERY FULL',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: selectedTrack.name ==
                            drawerState.batteryFullTrack['name']
                        ? const Icon(
                            Icons.check,
                            color: Colors.black,
                          )
                        : null,
                    onTap: onBatteryFullTapped,
                  ),
                ),
                Container(
                  color: selectedTrack.name == drawerState.chargingTrack['name']
                      ? Palettes.orangeYellow
                      : Colors.transparent,
                  child: ListTile(
                    title: const Text(
                      'CHARGING',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing:
                        selectedTrack.name == drawerState.chargingTrack['name']
                            ? const Icon(
                                Icons.check,
                                color: Colors.black,
                              )
                            : null,
                    onTap: onChargingTapped,
                  ),
                ),
                Container(
                  color:
                      selectedTrack.name == drawerState.dischargingTrack['name']
                          ? Palettes.orangeYellow
                          : Colors.transparent,
                  child: ListTile(
                    title: const Text(
                      'DISCHARGING',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: selectedTrack.name ==
                            drawerState.dischargingTrack['name']
                        ? const Icon(
                            Icons.check,
                            color: Colors.black,
                          )
                        : null,
                    onTap: onDischargingTapped,
                  ),
                ),
                const SizedBox(height: 25.0),
              ],
            );
          },
        ),
      ),
    );
  }
}
