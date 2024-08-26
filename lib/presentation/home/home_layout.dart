import 'package:ahhhhhh/application/home/home_bloc.dart';
import 'package:ahhhhhh/domain/core/home_view.dart';
import 'package:ahhhhhh/presentation/home/home_upload_audio_layout.dart';
import 'package:ahhhhhh/presentation/home/home_visual_layout.dart';
import 'package:ahhhhhh/presentation/home/widgets/home_visual_selection.dart';
import 'package:ahhhhhh/presentation/routes/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:battery_plus/battery_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeLayout extends StatelessWidget {
  const HomeLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BlocConsumer<HomeBloc, HomeState>(
        listener: (context, state) {
          state.failureOption.when(
            some: (value) => value.when(
              ok: (_) {},
              err: (err) => err.maybeMap(
                session: (f) => f.f.maybeMap(
                  sessionNotFound: (_) =>
                      context.router.replace(const OnboardingRoute()),
                  orElse: () {},
                ),
                audio: (value) {},
                orElse: () {},
              ),
            ),
            none: () {},
          );
        },
        builder: (context, state) {
          switch (state.view) {
            case HomeView.visual:
              return GestureDetector(
                onTap: () => context
                    .read<HomeBloc>()
                    .add(const HomeEvent.viewChanged(HomeView.visualSelection)),
                child: HomeVisualLayout(
                  visualPath: state.batteryState == BatteryState.discharging
                      ? state.session.dischargingVisualPath ?? ''
                      : state.session.chargingVisualPath ?? '',
                ),
              );
            case HomeView.visualSelection:
              return const HomeVisualSelection();
            case HomeView.audioUpload:
              return const HomeUploadAudioLayout();
          }
        },
      ),
    );
  }
}
