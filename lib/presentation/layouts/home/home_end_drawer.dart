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
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/// @nodoc
class HomeEndDrawer extends StatelessWidget with Getters {
  /// @nodoc
  const HomeEndDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: BlocBuilder<DrawerBloc, DrawerState>(
        builder: (context, drawerState) {
          return ListView(
            children: <Widget>[
              HomeDrawerTile(
                icon: Icons.chevron_right,
                onTap: () => context.router.root.push(const ChangelogRoute()),
                title: 'CHANGELOGS',
              ),
              HomeDrawerTile(
                icon: Icons.chevron_right,
                onTap: () => context.router.root.push(const AboutRoute()),
                title: 'ABOUT',
              ),
              HomeDrawerTile(
                icon: Icons.file_upload,
                onTap: () => context.router.root.push(const UploadAudioRoute()),
                title: 'Upload a sound',
              ),
              const HomeDrawerSeparator(),
              const HomeDrawerSectionTile(title: 'Battery full sound:'),
              ListTile(
                title: Text(
                  drawerState.batteryFullAudio!['name'] as String? ?? '',
                  style: const TextStyle(color: Colors.black),
                ),
                onTap: () => context.read<AudioBloc>().add(
                      AudioEvent.playAudioEvent(
                        Audio.fromMap(
                          drawerState.batteryFullAudio!,
                        ),
                      ),
                    ),
              ),
              const HomeDrawerSeparator(),
              const HomeDrawerSectionTile(title: 'Charging sound:'),
              ListTile(
                title: Text(
                  drawerState.chargingAudio!['name'] as String? ?? '',
                  style: const TextStyle(color: Colors.black),
                ),
                onTap: () => context.read<AudioBloc>().add(
                      AudioEvent.playAudioEvent(
                        Audio.fromMap(
                          drawerState.chargingAudio!,
                        ),
                      ),
                    ),
              ),
              const HomeDrawerSeparator(),
              const HomeDrawerSectionTile(title: 'Discharging sound:'),
              ListTile(
                title: Text(
                  drawerState.dischargingAudio!['name'] as String? ?? '',
                  style: const TextStyle(color: Colors.black),
                ),
                onTap: () => context.read<AudioBloc>().add(
                      AudioEvent.playAudioEvent(
                        Audio.fromMap(
                          drawerState.dischargingAudio!,
                        ),
                      ),
                    ),
              ),
              const HomeDrawerSeparator(),
              const HomeDrawerSectionTile(title: 'Default sounds:'),
              ...ListTile.divideTiles(
                color: Colors.black38,
                context: context,
                tiles: defaultAudios.map(
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
                    onLongPress: () => showDialog<HomeAudioSelectionDialog>(
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
              const HomeDrawerSeparator(),
              const HomeDrawerSectionTile(title: 'Your sounds:'),
              ...ListTile.divideTiles(
                color: Colors.black38,
                context: context,
                tiles: drawerState.audios.map(
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
                    onLongPress: () => showDialog<HomeAudioSelectionDialog>(
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
              const HomeDrawerSeparator(),
              SizedBox(height: getSmartBannerHeight(context)),
            ],
          );
        },
      ),
    );
  }
}
