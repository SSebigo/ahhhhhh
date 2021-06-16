import 'package:battery/battery.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:ahhhhhh/application/device_battery/device_battery_bloc.dart';
import 'package:ahhhhhh/application/visual/visual_bloc.dart';
import 'package:ahhhhhh/presentation/widgets/home/home_visual_layout.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

/// @nodoc
class HomeIdleLayout extends StatelessWidget {
  /// @nodoc
  const HomeIdleLayout({
    Key? key,
    required this.bannerAd,
  }) : super(key: key);

  /// @nodoc
  final BannerAd? bannerAd;

  /// @nodoc
  double get _bannerHeight {
    final height = bannerAd?.size.height;

    if (height != null && height > 0) {
      return height.toDouble();
    }
    return 0.0;
  }

  /// @nodoc
  double get _bannerWidth {
    final width = bannerAd?.size.width;

    if (width != null && width > 0) {
      return width.toDouble();
    }
    return 0.0;
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          child: BlocBuilder<DeviceBatteryBloc, DeviceBatteryState>(
            builder: (context, deviceBatteryState) {
              return BlocBuilder<VisualBloc, VisualState>(
                builder: (context, visualManagerState) {
                  return deviceBatteryState.maybeMap(
                    batteryStateChangedState: (value) {
                      return HomeVisualLayout(
                        visualPath:
                            value.batteryState == BatteryState.discharging
                                ? visualManagerState.dischargingVisualPath!
                                : visualManagerState.chargingVisualPath!,
                      );
                    },
                    orElse: () {
                      return HomeVisualLayout(
                        visualPath: visualManagerState.dischargingVisualPath!,
                      );
                    },
                  );
                },
              );
            },
          ),
        ),
        if (bannerAd != null)
          Align(
            alignment: FractionalOffset.bottomCenter,
            child: Container(
              alignment: Alignment.center,
              height: _bannerHeight,
              width: _bannerWidth,
              child: AdWidget(ad: bannerAd!),
            ),
          ),
      ],
    );
  }
}
