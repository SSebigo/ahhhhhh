// import 'package:background_fetch/background_fetch.dart';
import 'package:ahhhhhh/simple_bloc_observer.dart';
import 'package:firebase_admob/firebase_admob.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';

import 'package:ahhhhhh/ad_manager.dart';
import 'package:ahhhhhh/application/core/core_bloc.dart';
import 'package:ahhhhhh/injection.dart';
import 'package:ahhhhhh/presentation/core/app.dart';

/// @nodoc
// void backgroundFetchHeadlessTask(String taskId) {
//   BackgroundFetch.finish(taskId);
// }

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Bloc.observer = SimpleBlocObserver();

  await Future.wait([
    configureInjection(),
    FirebaseAdMob.instance.initialize(appId: AdManager.appId),
  ]);

  runApp(
    BlocProvider(
      create: (_) => getIt<CoreBloc>()..add(const CoreEvent.appStartedEvent()),
      child: App(),
    ),
  );

  // await BackgroundFetch.registerHeadlessTask(backgroundFetchHeadlessTask);
}
