import 'package:firebase_admob/firebase_admob.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';

import 'package:ahhhhhh/ad_manager.dart';
import 'package:ahhhhhh/application/core/core_bloc.dart';
import 'package:ahhhhhh/application/drawer/drawer_bloc.dart';
import 'package:ahhhhhh/injection.dart';
import 'package:ahhhhhh/presentation/core/app.dart';
import 'package:ahhhhhh/simple_bloc_observer.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Bloc.observer = SimpleBlocObserver();

  await Future.wait([
    configureInjection(),
    FirebaseAdMob.instance.initialize(appId: AdManager.appId),
  ]);

  runApp(
    MultiBlocProvider(
      providers: [
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

  // await BackgroundFetch.registerHeadlessTask(backgroundFetchHeadlessTask);
}
