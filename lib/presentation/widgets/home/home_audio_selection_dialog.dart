import 'package:ahhhhhh/application/drawer/drawer_bloc.dart';
import 'package:ahhhhhh/domain/models/hive/audio.dart';
import 'package:ahhhhhh/utils/palettes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/// @nodoc
class HomeAudioSelectionDialog extends StatelessWidget {
  /// @nodoc
  const HomeAudioSelectionDialog({
    super.key,
    required this.onBatteryFullTapped,
    required this.onChargingTapped,
    required this.onDischargingTapped,
    required this.selectedAudio,
  });

  /// @nodoc
  final Audio selectedAudio;

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
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        width: 350,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
        ),
        child: BlocBuilder<DrawerBloc, DrawerState>(
          builder: (context, drawerState) {
            return Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const SizedBox(height: 25),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Text(
                    'Assign "${selectedAudio.name}" to:',
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                ColoredBox(
                  color: selectedAudio.name ==
                          drawerState.batteryFullAudio!['name']
                      ? Palettes.orangeYellow
                      : Colors.transparent,
                  child: ListTile(
                    title: const Text(
                      'BATTERY FULL',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: selectedAudio.name ==
                            drawerState.batteryFullAudio!['name']
                        ? const Icon(
                            Icons.check,
                            color: Colors.black,
                          )
                        : null,
                    onTap: onBatteryFullTapped,
                  ),
                ),
                ColoredBox(
                  color:
                      selectedAudio.name == drawerState.chargingAudio!['name']
                          ? Palettes.orangeYellow
                          : Colors.transparent,
                  child: ListTile(
                    title: const Text(
                      'CHARGING',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing:
                        selectedAudio.name == drawerState.chargingAudio!['name']
                            ? const Icon(
                                Icons.check,
                                color: Colors.black,
                              )
                            : null,
                    onTap: onChargingTapped,
                  ),
                ),
                ColoredBox(
                  color: selectedAudio.name ==
                          drawerState.dischargingAudio!['name']
                      ? Palettes.orangeYellow
                      : Colors.transparent,
                  child: ListTile(
                    title: const Text(
                      'DISCHARGING',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: selectedAudio.name ==
                            drawerState.dischargingAudio!['name']
                        ? const Icon(
                            Icons.check,
                            color: Colors.black,
                          )
                        : null,
                    onTap: onDischargingTapped,
                  ),
                ),
                const SizedBox(height: 25),
              ],
            );
          },
        ),
      ),
    );
  }
}
