import 'dart:async';

import 'package:ahhhhhh/injection.dart';
import 'package:ahhhhhh/presentation/core/app.dart';
import 'package:ahhhhhh/simple_bloc_observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_foreground_task/flutter_foreground_task.dart';
import 'package:permission_handler/permission_handler.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Permission.audio.request();
  await Permission.mediaLibrary.request();

  await initForegroundService();

  await configureInjection();

  Bloc.observer = SimpleBlocObserver();

  runApp(App());
}

Future<void> initForegroundService() async {
  FlutterForegroundTask.init(
    androidNotificationOptions: AndroidNotificationOptions(
      channelId: 'foreground_service',
      channelName: 'Ahhhhhh Foreground Service Notification',
      channelDescription:
          'This notification appears when the Ahhhhhh foreground service is running.',
      channelImportance: NotificationChannelImportance.LOW,
      priority: NotificationPriority.LOW,
      iconData: const NotificationIconData(
        resType: ResourceType.mipmap,
        resPrefix: ResourcePrefix.ic,
        name: 'launcher',
      ),
    ),
    iosNotificationOptions: const IOSNotificationOptions(),
    foregroundTaskOptions: const ForegroundTaskOptions(
      isOnceEvent: true,
    ),
  );
}
