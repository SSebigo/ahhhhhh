import 'dart:ui';

import 'package:ahhhhhh/application/audio/audio_bloc.dart';
import 'package:ahhhhhh/application/core/core_bloc.dart';
import 'package:ahhhhhh/application/drawer/drawer_bloc.dart';
import 'package:ahhhhhh/injection.dart';
import 'package:ahhhhhh/presentation/core/app.dart';
import 'package:ahhhhhh/simple_bloc_observer.dart';
import 'package:battery/battery.dart';
import 'package:flutter/material.dart';
import 'package:flutter_background_service/flutter_background_service.dart';
import 'package:flutter_background_service_android/flutter_background_service_android.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await MobileAds.instance.initialize();

  await configureInjection();
  await initService();

  BlocOverrides.runZoned(
    () => runApp(
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
    ),
    blocObserver: SimpleBlocObserver(),
  );
}

/// @nodoc
Future<void> initService() async {
  final service = FlutterBackgroundService();
  await service.configure(
    iosConfiguration: IosConfiguration(
      onForeground: (_) {},
      onBackground: (_) => false,
    ),
    androidConfiguration: AndroidConfiguration(
      onStart: (s) => onStart(s, getIt),
      isForegroundMode: true,
    ),
  );
  await service.startService();
}

/// @nodoc
Future<void> onStart(ServiceInstance service, GetIt injector) async {
  DartPluginRegistrant.ensureInitialized();

  if (service is AndroidServiceInstance) {
    service.on('setAsForeground').listen((event) {
      service.setAsForegroundService();
    });

    service.on('setAsBackground').listen((event) {
      service.setAsBackgroundService();
    });
  }

  service.on('stopService').listen((event) {
    service.stopSelf();
  });

  // await configureInjection();

  Battery().onBatteryStateChanged.listen(
    (state) {
      injector<AudioBloc>().add(AudioEvent.batteryStateChangedEvent(state));
    },
  );
}
