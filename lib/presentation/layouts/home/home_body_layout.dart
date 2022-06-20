import 'package:ahhhhhh/ad_manager.dart';
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
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:logger/logger.dart';

/// @nodoc
class HomeBodyLayout extends StatefulWidget {
  /// @nodoc
  const HomeBodyLayout({super.key});

  @override
  State<HomeBodyLayout> createState() => _HomeBodyLayoutState();
}

class _HomeBodyLayoutState extends State<HomeBodyLayout> with Getters {
  final Logger _logger = Logger();

  BannerAd? _bannerAd;
  bool _loadingAnchoredBanner = false;

  @override
  void initState() {
    super.initState();

    _bannerAd = BannerAd(
      adUnitId: AdManager.bannerAdUnitId,
      listener: const BannerAdListener(),
      request: const AdRequest(),
      size: AdSize.smartBanner,
    )..load();
  }

  @override
  void dispose() {
    _bannerAd?.dispose();
    super.dispose();
  }

  Future<void> _createAnchoredBanner(BuildContext context) async {
    final size = await AdSize.getAnchoredAdaptiveBannerAdSize(
      Orientation.portrait,
      MediaQuery.of(context).size.width.truncate(),
    );

    if (size == null) {
      return;
    }

    final banner = BannerAd(
      size: size,
      request: const AdRequest(),
      adUnitId: AdManager.bannerAdUnitId,
      listener: BannerAdListener(
        onAdLoaded: (Ad ad) {
          setState(() {
            _bannerAd = ad as BannerAd?;
          });
        },
        onAdFailedToLoad: (Ad ad, LoadAdError error) {
          ad.dispose();
        },
        onAdOpened: (Ad ad) => _logger.d('$BannerAd onAdOpened.'),
        onAdClosed: (Ad ad) => _logger.d('$BannerAd onAdClosed.'),
      ),
    );

    return banner.load();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<AudioBloc, AudioState>(
          listener: (context, audioState) {
            audioState.maybeMap(
              audioChangedState: (_) {
                context
                    .read<DrawerBloc>()
                    .add(const DrawerEvent.audioAssignedEvent());
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
                      AudioEvent.batteryStateChangedEvent(state.batteryState),
                    );
              },
              orElse: () {},
            );
          },
        ),
      ],
      child: SafeArea(
        child: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, homeState) {
            if (!_loadingAnchoredBanner) {
              _loadingAnchoredBanner = true;
              _createAnchoredBanner(context);
            }

            return homeState.map(
              defaultState: (value) {
                return GestureDetector(
                  onTap: () => context
                      .read<HomeBloc>()
                      .add(const HomeEvent.goToVisualSelectionEvent()),
                  child: HomeIdleLayout(bannerAd: _bannerAd),
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
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: BlocBuilder<VisualBloc, VisualState>(
                    builder: (context, visualState) {
                      return ListView(
                        children: <Widget>[
                          const SizedBox(height: 20),
                          AhhhhhhButton(
                            fontSize: 25,
                            title: 'Cancel',
                            onPressed: () => context.read<HomeBloc>().add(
                                  const HomeEvent
                                      .visualSelectedOrCanceledEvent(),
                                ),
                          ),
                          const SizedBox(height: 30),
                          ...visuals.map(
                            (visual) => Padding(
                              padding: const EdgeInsets.only(bottom: 30),
                              child: GestureDetector(
                                onTap: () {
                                  context.read<VisualBloc>().add(
                                        VisualEvent.visualSelectedEvent(visual),
                                      );
                                  context.read<HomeBloc>().add(
                                        const HomeEvent
                                            .visualSelectedOrCanceledEvent(),
                                      );
                                },
                                child: Column(
                                  children: [
                                    Text(
                                      visual.name ?? '',
                                      style: visual.chargingVisualPath ==
                                                  visualState
                                                      .chargingVisualPath &&
                                              visual.dischargingVisualPath ==
                                                  visualState
                                                      .dischargingVisualPath
                                          ? const TextStyle(
                                              color: Palettes.orangeYellow,
                                              fontFamily: 'VarelaRound',
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            )
                                          : const TextStyle(
                                              color: Colors.black,
                                              fontFamily: 'VarelaRound',
                                              fontSize: 16,
                                            ),
                                    ),
                                    const SizedBox(height: 10),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        HomeVisual(
                                          visualPath:
                                              visual.dischargingVisualPath!,
                                        ),
                                        HomeVisual(
                                          visualPath:
                                              visual.chargingVisualPath!,
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
      ),
    );
  }
}
