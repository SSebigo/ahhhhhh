import 'package:ahhhhhh/application/home/home_bloc.dart';
import 'package:ahhhhhh/domain/audio/audio.dart';
import 'package:ahhhhhh/domain/core/home_view.dart';
import 'package:ahhhhhh/presentation/home/widgets/home_audio_selection_dialog.dart';
import 'package:ahhhhhh/presentation/home/widgets/home_drawer_section_tile.dart';
import 'package:ahhhhhh/presentation/home/widgets/home_drawer_separator.dart';
import 'package:ahhhhhh/presentation/home/widgets/home_drawer_tile.dart';
import 'package:ahhhhhh/presentation/routes/router.dart';
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
      child: BlocBuilder<HomeBloc, HomeState>(
        buildWhen: (previous, current) =>
            previous.audios.length != current.audios.length,
        builder: (context, state) {
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
                onTap: () => context
                  ..router.maybePop()
                  ..read<HomeBloc>()
                      .add(const HomeEvent.viewChanged(HomeView.audioUpload)),
                title: 'Upload a sound',
              ),
              const HomeDrawerSeparator(),
              const HomeDrawerSectionTile(title: 'Battery full sound:'),
              BlocBuilder<HomeBloc, HomeState>(
                builder: (context, state) {
                  return ListTile(
                    title: Text(
                      state.session.batteryFullAudio?['name'] as String? ?? '',
                      style: const TextStyle(color: Colors.black),
                    ),
                    onTap: () => context.read<HomeBloc>().add(
                          HomeEvent.audioPressed(
                            Audio.fromMap(state.session.batteryFullAudio!),
                          ),
                        ),
                  );
                },
              ),
              const HomeDrawerSeparator(),
              const HomeDrawerSectionTile(title: 'Charging sound:'),
              BlocBuilder<HomeBloc, HomeState>(
                builder: (context, state) {
                  return ListTile(
                    title: Text(
                      state.session.chargingAudio?['name'] as String? ?? '',
                      style: const TextStyle(color: Colors.black),
                    ),
                    onTap: () => context.read<HomeBloc>().add(
                          HomeEvent.audioPressed(
                            Audio.fromMap(state.session.chargingAudio!),
                          ),
                        ),
                  );
                },
              ),
              const HomeDrawerSeparator(),
              const HomeDrawerSectionTile(title: 'Discharging sound:'),
              BlocBuilder<HomeBloc, HomeState>(
                builder: (context, state) {
                  return ListTile(
                    title: Text(
                      state.session.dischargingAudio?['name'] as String? ?? '',
                      style: const TextStyle(color: Colors.black),
                    ),
                    onTap: () => context.read<HomeBloc>().add(
                          HomeEvent.audioPressed(
                            Audio.fromMap(state.session.dischargingAudio!),
                          ),
                        ),
                  );
                },
              ),
              const HomeDrawerSeparator(),
              const HomeDrawerSectionTile(title: 'Default sounds:'),
              ListView.separated(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: defaultAudios.length,
                itemBuilder: (context, idx) => ListTile(
                  title: Text(
                    defaultAudios[idx].name,
                    style: const TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  onTap: () => context
                      .read<HomeBloc>()
                      .add(HomeEvent.audioPressed(defaultAudios[idx])),
                  onLongPress: () => showDialog<void>(
                    context: context,
                    builder: (_) => BlocProvider<HomeBloc>.value(
                      value: context.read<HomeBloc>(),
                      child: BlocBuilder<HomeBloc, HomeState>(
                        builder: (context, state) => HomeAudioSelectionDialog(
                          session: state.session,
                          onBatteryFullTapped: () =>
                              context.read<HomeBloc>().add(
                                    HomeEvent.batteryFullAudioPressed(
                                      defaultAudios[idx],
                                    ),
                                  ),
                          onChargingTapped: () => context.read<HomeBloc>().add(
                                HomeEvent.chargingAudioPressed(
                                  defaultAudios[idx],
                                ),
                              ),
                          onDischargingTapped: () =>
                              context.read<HomeBloc>().add(
                                    HomeEvent.dischargingAudioPressed(
                                      defaultAudios[idx],
                                    ),
                                  ),
                          selectedAudio: defaultAudios[idx],
                        ),
                      ),
                    ),
                  ),
                ),
                separatorBuilder: (context, idx) => const Divider(
                  color: Colors.black38,
                  thickness: 2,
                ),
              ),
              const HomeDrawerSeparator(),
              const HomeDrawerSectionTile(title: 'Your sounds:'),
              ListView.separated(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: state.audios.length,
                itemBuilder: (context, idx) => ListTile(
                  title: Text(
                    state.audios[idx].name,
                    style: const TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  onTap: () => context
                      .read<HomeBloc>()
                      .add(HomeEvent.audioPressed(state.audios[idx])),
                  onLongPress: () => showDialog<HomeAudioSelectionDialog>(
                    context: context,
                    builder: (_) => BlocProvider<HomeBloc>.value(
                      value: context.read<HomeBloc>(),
                      child: BlocBuilder<HomeBloc, HomeState>(
                        builder: (context, state) => HomeAudioSelectionDialog(
                          session: state.session,
                          onBatteryFullTapped: () {
                            context.read<HomeBloc>().add(
                                  HomeEvent.batteryFullAudioPressed(
                                    state.audios[idx],
                                  ),
                                );
                          },
                          onChargingTapped: () {
                            context.read<HomeBloc>().add(
                                  HomeEvent.chargingAudioPressed(
                                    state.audios[idx],
                                  ),
                                );
                          },
                          onDischargingTapped: () {
                            context.read<HomeBloc>().add(
                                  HomeEvent.dischargingAudioPressed(
                                    state.audios[idx],
                                  ),
                                );
                          },
                          selectedAudio: state.audios[idx],
                        ),
                      ),
                    ),
                  ),
                ),
                separatorBuilder: (context, idx) => const Divider(
                  color: Colors.black38,
                  thickness: 2,
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
