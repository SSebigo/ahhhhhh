import 'package:background_fetch/background_fetch.dart';
import 'package:bloc/bloc.dart';
import 'package:firebase_admob/firebase_admob.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:ahhhhhh/ad_manager.dart';
import 'package:ahhhhhh/audio/bloc/audio_bloc.dart';
import 'package:ahhhhhh/auth/bloc/bloc.dart';
import 'package:ahhhhhh/route_generator.dart';
import 'package:ahhhhhh/screens/home/bloc/home_bloc.dart';
import 'package:ahhhhhh/screens/home/home_layout.dart';
import 'package:ahhhhhh/screens/splash/bloc/bloc.dart';
import 'package:ahhhhhh/screens/splash/splash_screen.dart';
import 'package:ahhhhhh/simple_bloc_observer.dart';
import 'package:ahhhhhh/storage.dart';
import 'package:ahhhhhh/widgets/face/bloc/face_bloc.dart';

import 'screens/splash/bloc/splash_bloc.dart';

typedef OnError = void Function(Exception exception);

void backgroundFetchHeadlessTask(String taskId) {
  BackgroundFetch.finish(taskId);
}

Future<void> main() async {
  Bloc.observer = SimpleBlocObserver();

  final Storage _storage = Storage();

  await Future.wait([
    _storage.initLocalStorageService(),
    FirebaseAdMob.instance.initialize(appId: AdManager.appId),
  ]);

  runApp(BlocProvider(
    create: (_) => AuthBloc()..add(AppStarted()),
    child: App(),
  ));

  BackgroundFetch.registerHeadlessTask(backgroundFetchHeadlessTask);
}

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
    return MultiBlocProvider(
      providers: [
        BlocProvider<AudioBloc>(create: (_) => AudioBloc()),
        BlocProvider<FaceBloc>(create: (_) => FaceBloc()),
        BlocProvider<HomeBloc>(create: (_) => HomeBloc()),
        BlocProvider<SplashBloc>(
            create: (_) => SplashBloc()..add(UpdateProfile())),
      ],
      child: MaterialApp(
        title: 'ahhhhhh',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          brightness: Brightness.dark,
          scaffoldBackgroundColor: Colors.white,
          bottomSheetTheme:
              const BottomSheetThemeData(backgroundColor: Colors.white),
        ),
        home: BlocBuilder<AuthBloc, AuthState>(
          cubit: BlocProvider.of<AuthBloc>(context),
          builder: (BuildContext context, AuthState state) {
            if (state is Uninitialized) {
              return SplashScreen();
            }
            if (state is Guest) {
              return HomeLayout();
            }
            return Container();
          },
        ),
        initialRoute: '/',
        onGenerateRoute: RouteGenerator.generateRoute,
      ),
    );
  }
}
