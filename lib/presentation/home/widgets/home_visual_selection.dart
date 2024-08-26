import 'package:ahhhhhh/application/home/home_bloc.dart';
import 'package:ahhhhhh/domain/core/home_view.dart';
import 'package:ahhhhhh/presentation/home/widgets/home_ahhhhhh_button.dart';
import 'package:ahhhhhh/presentation/home/widgets/home_visual.dart';
import 'package:ahhhhhh/utils/getters.dart';
import 'package:ahhhhhh/utils/palettes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeVisualSelection extends StatelessWidget with Getters {
  const HomeVisualSelection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return ListView(
            children: <Widget>[
              const SizedBox(height: 20),
              HomeAhhhhhhButton(
                fontSize: 25,
                title: 'Cancel',
                onPressed: () => context
                    .read<HomeBloc>()
                    .add(const HomeEvent.viewChanged(HomeView.visual)),
              ),
              const SizedBox(height: 30),
              ...visuals.map(
                (visual) => Padding(
                  padding: const EdgeInsets.only(bottom: 30),
                  child: GestureDetector(
                    onTap: () => context
                        .read<HomeBloc>()
                        .add(HomeEvent.visualSelected(visual)),
                    child: Column(
                      children: [
                        Text(
                          visual.name,
                          style: visual.chargingVisualPath ==
                                      state.session.chargingVisualPath &&
                                  visual.dischargingVisualPath ==
                                      state.session.dischargingVisualPath
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
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            HomeVisual(
                              visualPath: visual.dischargingVisualPath!,
                            ),
                            HomeVisual(
                              visualPath: visual.chargingVisualPath!,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
