import 'dart:async';

import 'package:ahhhhhh/injection.dart';
import 'package:ahhhhhh/presentation/core/app.dart';
import 'package:ahhhhhh/simple_bloc_observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

// Future<void> onStart(ServiceInstance service) async {
//   DartPluginRegistrant.ensureInitialized();

//   Timer.periodic(const Duration(seconds: 1), (timer) async {
//     if (service is AndroidServiceInstance) {
//       if (await service.isForegroundService()) {
//         await service.setForegroundNotificationInfo(
//           title: 'Ahhhhhh in background...',
//           content: 'Update ${DateTime.now()}',
//         );
//       }

//       if (getIt.isRegistered(instance: AudioBloc)) {
//         Battery().onBatteryStateChanged.listen(
//           (state) {
//             getIt<AudioBloc>().add(AudioEvent.batteryStateChangedEvent(state));
//           },
//         );
//       }
//     }

//     service.invoke(
//       'update',
//       {
//         'current_date': DateTime.now().toIso8601String(),
//       },
//     );
//   });
// }

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await MobileAds.instance.initialize();

  await configureInjection();
  // await initializeService();

  Bloc.observer = SimpleBlocObserver();

  runApp(App());
}

// Future<void> initializeService() async {
//   final service = FlutterBackgroundService();
//   final logger = Logger();

//   try {
//     await service.configure(
//       iosConfiguration: IosConfiguration(),
//       androidConfiguration: AndroidConfiguration(
//         onStart: onStart,
//         isForegroundMode: false,
//       ),
//     );
//   } catch (e) {
//     logger.d('Error initializing background service: $e');
//   }
// }

/// @nodoc
// Future<void> initializeService() async {
//   final service = FlutterBackgroundService();

//   const channel = AndroidNotificationChannel(
//     'my_foreground',
//     'MY FOREGROUND SERVICE',
//     description: 'This channel is used for important notifications.',
//     importance: Importance.low,
//   );

//   final flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();

//   if (Platform.isIOS || Platform.isAndroid) {
//     await flutterLocalNotificationsPlugin.initialize(
//       const InitializationSettings(
//         iOS: DarwinInitializationSettings(),
//         android: AndroidInitializationSettings('ic_bg_service_small'),
//       ),
//     );
//   }

//   await flutterLocalNotificationsPlugin
//       .resolvePlatformSpecificImplementation<
//           AndroidFlutterLocalNotificationsPlugin>()
//       ?.createNotificationChannel(channel);

//   await service.configure(
//     androidConfiguration: AndroidConfiguration(
//       onStart: (s) => onStart(s, getIt),
//       isForegroundMode: true,
//       notificationChannelId: 'my_foreground',
//       initialNotificationTitle: 'AWESOME SERVICE',
//       initialNotificationContent: 'Initializing',
//       foregroundServiceNotificationId: 888,
//     ),
//     iosConfiguration: IosConfiguration(),
//   );

//   // await service.startService();
// }

// Future<void> onStart(ServiceInstance service, GetIt injector) async {
//   DartPluginRegistrant.ensureInitialized();

//   final flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();

//   if (service is AndroidServiceInstance) {
//     service.on('setAsForeground').listen((event) {
//       service.setAsForegroundService();
//     });

//     service.on('setAsBackground').listen((event) {
//       service.setAsBackgroundService();
//     });
//   }

//   service.on('stopService').listen((event) {
//     service.stopSelf();
//   });

//   Timer.periodic(const Duration(seconds: 1), (timer) async {
//     if (service is AndroidServiceInstance) {
//       if (await service.isForegroundService()) {
//         await flutterLocalNotificationsPlugin.show(
//           888,
//           'Ahhhhhh Notification',
//           'Ahhhhhh is now running in the background.',
//           const NotificationDetails(
//             android: AndroidNotificationDetails(
//               'my_foreground',
//               'MY FOREGROUND SERVICE',
//               icon: 'ic_bg_service_small',
//               ongoing: true,
//             ),
//           ),
//         );

//         // if you don't using custom notification, uncomment this
//         await service.setForegroundNotificationInfo(
//           title: 'Ahhhhhh',
//           content: 'Ahhhhhh is running in the background.',
//         );
//       }
//     }

//     Battery().onBatteryStateChanged.listen(
//       (state) {
//         injector<AudioBloc>().add(AudioEvent.batteryStateChangedEvent(state));
//       },
//     );

//     service.invoke(
//       'update',
//       {},
//     );
//   });
// }
