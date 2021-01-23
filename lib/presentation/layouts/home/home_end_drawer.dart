import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:ahhhhhh/application/audio/audio_bloc.dart';
import 'package:ahhhhhh/application/drawer/drawer_bloc.dart';
import 'package:ahhhhhh/domain/models/hive/audio.dart';
import 'package:ahhhhhh/presentation/routes/router.gr.dart';
import 'package:ahhhhhh/presentation/widgets/home/home_audio_selection_dialog.dart';
import 'package:ahhhhhh/presentation/widgets/home/home_drawer_section_tile.dart';
import 'package:ahhhhhh/presentation/widgets/home/home_drawer_separator.dart';
import 'package:ahhhhhh/presentation/widgets/home/home_drawer_tile.dart';
import 'package:ahhhhhh/utils/functions.dart';
import 'package:ahhhhhh/utils/getters.dart';

/// @nodoc
class HomeEndDrawer extends StatelessWidget with Getters {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: BlocBuilder<DrawerBloc, DrawerState>(
        builder: (context, drawerState) {
          return ListView(
            children: <Widget>[
              HomeDrawerTile(
                icon: Icons.chevron_right,
                onTap: () => ExtendedNavigator.root.push(Routes.changelogPage),
                title: 'CHANGELOGS',
              ),
              HomeDrawerTile(
                icon: Icons.chevron_right,
                onTap: () => ExtendedNavigator.root.push(Routes.aboutPage),
                title: 'ABOUT',
              ),
              HomeDrawerSeparator(),
              const HomeDrawerSectionTile(title: 'Battery full sound:'),
              ListTile(
                title: Text(
                  drawerState.batteryFullAudio['name'] ?? '',
                  style: const TextStyle(color: Colors.black),
                ),
                onTap: () => context
                    .read<AudioBloc>()
                    .add(AudioEvent.playAudioEvent(Audio.fromMap(
                      drawerState.batteryFullAudio,
                    ))),
              ),
              HomeDrawerSeparator(),
              const HomeDrawerSectionTile(title: 'Charging sound:'),
              ListTile(
                title: Text(
                  drawerState.chargingAudio['name'] ?? '',
                  style: const TextStyle(color: Colors.black),
                ),
                onTap: () => context
                    .read<AudioBloc>()
                    .add(AudioEvent.playAudioEvent(Audio.fromMap(
                      drawerState.chargingAudio,
                    ))),
              ),
              HomeDrawerSeparator(),
              const HomeDrawerSectionTile(title: 'Discharging sound:'),
              ListTile(
                title: Text(
                  drawerState.dischargingAudio['name'] ?? '',
                  style: const TextStyle(color: Colors.black),
                ),
                onTap: () => context
                    .read<AudioBloc>()
                    .add(AudioEvent.playAudioEvent(Audio.fromMap(
                      drawerState.dischargingAudio,
                    ))),
              ),
              HomeDrawerSeparator(),
              const HomeDrawerSectionTile(title: 'Default sounds:'),
              ...ListTile.divideTiles(
                color: Colors.black38,
                context: context,
                tiles: audios.map(
                  (Audio audio) => ListTile(
                    title: Text(
                      audio.name,
                      style: const TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    onTap: () => context
                        .read<AudioBloc>()
                        .add(AudioEvent.playAudioEvent(audio)),
                    onLongPress: () => showDialog(
                      context: context,
                      builder: (_) => HomeAudioSelectionDialog(
                        onBatteryFullTapped: () {
                          context
                              .read<AudioBloc>()
                              .add(AudioEvent.changeBatteryFullAudio(audio));
                        },
                        onChargingTapped: () {
                          context
                              .read<AudioBloc>()
                              .add(AudioEvent.changeChargingAudio(audio));
                        },
                        onDischargingTapped: () {
                          context
                              .read<AudioBloc>()
                              .add(AudioEvent.changeDischargingAudio(audio));
                        },
                        selectedAudio: audio,
                      ),
                    ),
                  ),
                ),
              ),
              HomeDrawerSeparator(),
              SizedBox(height: getSmartBannerHeight(context)),
            ],
          );
        },
      ),
    );
  }
}
