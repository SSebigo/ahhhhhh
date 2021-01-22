import 'package:ahhhhhh/application/audio/audio_bloc.dart';
import 'package:ahhhhhh/application/drawer/drawer_bloc.dart';
import 'package:ahhhhhh/domain/models/hive/track.dart';
import 'package:ahhhhhh/presentation/routes/router.gr.dart';
import 'package:ahhhhhh/presentation/widgets/home/home_drawer_section_tile.dart';
import 'package:ahhhhhh/presentation/widgets/home/home_drawer_separator.dart';
import 'package:ahhhhhh/presentation/widgets/home/home_drawer_tile.dart';
import 'package:ahhhhhh/presentation/widgets/home/home_track_selection_dialog.dart';
import 'package:ahhhhhh/utils/functions.dart';
import 'package:ahhhhhh/utils/getters.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
                  drawerState.batteryFullTrack['name'] ?? '',
                  style: const TextStyle(color: Colors.black),
                ),
                onTap: () => context
                    .read<AudioBloc>()
                    .add(AudioEvent.playTrackEvent(Track.fromMap(
                      drawerState.batteryFullTrack,
                    ))),
              ),
              HomeDrawerSeparator(),
              const HomeDrawerSectionTile(title: 'Charging sound:'),
              ListTile(
                title: Text(
                  drawerState.chargingTrack['name'] ?? '',
                  style: const TextStyle(color: Colors.black),
                ),
                onTap: () => context
                    .read<AudioBloc>()
                    .add(AudioEvent.playTrackEvent(Track.fromMap(
                      drawerState.chargingTrack,
                    ))),
              ),
              HomeDrawerSeparator(),
              const HomeDrawerSectionTile(title: 'Discharging sound:'),
              ListTile(
                title: Text(
                  drawerState.dischargingTrack['name'] ?? '',
                  style: const TextStyle(color: Colors.black),
                ),
                onTap: () => context
                    .read<AudioBloc>()
                    .add(AudioEvent.playTrackEvent(Track.fromMap(
                      drawerState.dischargingTrack,
                    ))),
              ),
              HomeDrawerSeparator(),
              const HomeDrawerSectionTile(title: 'Default sounds:'),
              ...ListTile.divideTiles(
                color: Colors.black38,
                context: context,
                tiles: tracks.map(
                  (Track track) => ListTile(
                    title: Text(
                      track.name,
                      style: const TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    onTap: () => context
                        .read<AudioBloc>()
                        .add(AudioEvent.playTrackEvent(track)),
                    onLongPress: () => showDialog(
                      context: context,
                      builder: (_) => HomeTrackSelectionDialog(
                        onBatteryFullTapped: () {
                          context
                              .read<AudioBloc>()
                              .add(AudioEvent.changeBatteryFullTrack(track));
                        },
                        onChargingTapped: () {
                          context
                              .read<AudioBloc>()
                              .add(AudioEvent.changeChargingTrack(track));
                        },
                        onDischargingTapped: () {
                          context
                              .read<AudioBloc>()
                              .add(AudioEvent.changeDischargingTrack(track));
                        },
                        selectedTrack: track,
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
