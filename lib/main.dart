import 'package:ahhhhhh/application/audio/audio_bloc.dart';
import 'package:battery/battery.dart';
import 'package:flutter/material.dart';
import 'package:flutter_background_service/flutter_background_service.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

import 'package:ahhhhhh/application/core/core_bloc.dart';
import 'package:ahhhhhh/application/drawer/drawer_bloc.dart';
import 'package:ahhhhhh/injection.dart';
import 'package:ahhhhhh/presentation/core/app.dart';
import 'package:ahhhhhh/simple_bloc_observer.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await MobileAds.instance.initialize();

  Bloc.observer = SimpleBlocObserver();

  await configureInjection();

  await FlutterBackgroundService.initialize(() {
    WidgetsFlutterBinding.ensureInitialized();

    Battery().onBatteryStateChanged.listen(
      (BatteryState state) {
        getIt<AudioBloc>().add(AudioEvent.batteryStateChangedEvent(state));
      },
    );
  });

  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => getIt<AudioBloc>()),
        BlocProvider(
          create: (_) =>
              getIt<CoreBloc>()..add(const CoreEvent.appStartedEvent()),
        ),
        BlocProvider(
          create: (_) => getIt<DrawerBloc>(),
        ),
      ],
      child: App(),
    ),
  );
}
