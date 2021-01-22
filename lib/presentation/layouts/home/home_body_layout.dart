import 'package:ahhhhhh/ad_manager.dart';
import 'package:firebase_admob/firebase_admob.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:ahhhhhh/application/audio/audio_bloc.dart';
import 'package:ahhhhhh/application/device_battery/device_battery_bloc.dart';
import 'package:ahhhhhh/application/drawer/drawer_bloc.dart';
import 'package:ahhhhhh/application/home/home_bloc.dart';
import 'package:ahhhhhh/application/visual/visual_bloc.dart';
import 'package:ahhhhhh/presentation/layouts/home/home_idle_layout.dart';
import 'package:ahhhhhh/presentation/widgets/ahhhhhh_button.dart';
import 'package:ahhhhhh/presentation/widgets/home/home_visual.dart';
import 'package:ahhhhhh/utils/functions.dart';
import 'package:ahhhhhh/utils/getters.dart';
import 'package:ahhhhhh/utils/palettes.dart';

/// @nodoc
class HomeBodyLayout extends StatefulWidget {
  @override
  _HomeBodyLayoutState createState() => _HomeBodyLayoutState();
}

class _HomeBodyLayoutState extends State<HomeBodyLayout> with Getters {
  BannerAd _bannerAd;

  @override
  void initState() {
    super.initState();

    _bannerAd = BannerAd(
      adUnitId: AdManager.bannerAdUnitId,
      size: AdSize.smartBanner,
    )
      ..load()
      ..show();
  }

  @override
  void dispose() {
    _bannerAd?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<AudioBloc, AudioState>(
          listener: (context, audioState) {
            audioState.maybeMap(
              trackChangedState: (_) {
                context
                    .read<DrawerBloc>()
                    .add(const DrawerEvent.trackAssignedEvent());
              },
              orElse: () {},
            );
          },
        ),
        BlocListener<DeviceBatteryBloc, DeviceBatteryState>(
          listener: (context, deviceBatteryState) {
            deviceBatteryState.maybeMap(
              batteryStateChangedState: (state) {
                context.read<AudioBloc>().add(
                    AudioEvent.batteryStateChangedEvent(state.batteryState));
              },
              orElse: () {},
            );
          },
        ),
      ],
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, homeState) {
          return homeState.map(
            defaultState: (value) {
              return GestureDetector(
                child: HomeIdleLayout(),
                onTap: () => context
                    .read<HomeBloc>()
                    .add(const HomeEvent.goToVisualSelectionEvent()),
              );
            },
            movingToDefaultState: (value) {
              return const Center(child: CircularProgressIndicator());
            },
            movingToVisualSelectionState: (value) {
              return const Center(child: CircularProgressIndicator());
            },
            selectVisualState: (value) {
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: BlocBuilder<VisualBloc, VisualState>(
                  builder: (context, visualState) {
                    return ListView(
                      children: <Widget>[
                        const SizedBox(height: 20),
                        AhhhhhhButton(
                          fontSize: 25.0,
                          title: 'Cancel',
                          onPressed: () => context.read<HomeBloc>().add(
                              const HomeEvent.visualSelectedOrCanceledEvent()),
                        ),
                        const SizedBox(height: 30),
                        ...visuals.map(
                          (visual) => Padding(
                            padding: const EdgeInsets.only(bottom: 30.0),
                            child: GestureDetector(
                              onTap: () {
                                context.read<VisualBloc>().add(
                                    VisualEvent.visualSelectedEvent(visual));
                                context.read<HomeBloc>().add(const HomeEvent
                                    .visualSelectedOrCanceledEvent());
                              },
                              child: Column(
                                children: [
                                  Text(
                                    visual.name,
                                    style: visual.chargingVisualPath ==
                                                visualState
                                                    .chargingVisualPath &&
                                            visual.dischargingVisualPath ==
                                                visualState
                                                    .dischargingVisualPath
                                        ? const TextStyle(
                                            color: Palettes.orangeYellow,
                                            fontFamily: 'VarelaRound',
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold,
                                          )
                                        : const TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'VarelaRound',
                                            fontSize: 16.0,
                                          ),
                                  ),
                                  const SizedBox(height: 10),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      HomeVisual(
                                        visualPath:
                                            visual.dischargingVisualPath,
                                      ),
                                      HomeVisual(
                                        visualPath: visual.chargingVisualPath,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: getSmartBannerHeight(context)),
                      ],
                    );
                  },
                ),
              );
            },
          );
        },
      ),
    );
  }
}
