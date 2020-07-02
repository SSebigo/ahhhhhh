import 'package:ahhhhhh/audio/bloc/audio_bloc.dart';
import 'package:ahhhhhh/auth/bloc/bloc.dart';
import 'package:ahhhhhh/components/face/bloc/face_bloc.dart';
import 'package:ahhhhhh/route_generator.dart';
import 'package:ahhhhhh/screens/home/bloc/home_bloc.dart';
import 'package:ahhhhhh/screens/home/home_screen.dart';
import 'package:ahhhhhh/screens/splash/splash_screen.dart';
import 'package:ahhhhhh/simple_bloc_delegate.dart';
import 'package:ahhhhhh/storage.dart';
import 'package:background_fetch/background_fetch.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'screens/splash/bloc/splash_bloc.dart';

typedef OnError = void Function(Exception exception);

void backgroundFetchHeadlessTask(String taskId) {
  BackgroundFetch.finish(taskId);
}

Future<void> main() async {
  BlocSupervisor.delegate = SimpleBlocDelegate();

  final Storage _storage = Storage();
  await _storage.initLocalStorageService();

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
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
    return MultiBlocProvider(
      providers: [
        BlocProvider<SplashBloc>(create: (_) => SplashBloc()),
        BlocProvider<HomeBloc>(create: (_) => HomeBloc()),
        BlocProvider<AudioBloc>(create: (_) => AudioBloc()),
        BlocProvider<FaceBloc>(create: (_) => FaceBloc()),
      ],
      child: MaterialApp(
        title: 'ahhhhhh',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          brightness: Brightness.dark,
          scaffoldBackgroundColor: Colors.white,
          bottomSheetTheme: BottomSheetThemeData(backgroundColor: Colors.white),
        ),
        home: BlocBuilder<AuthBloc, AuthState>(
          bloc: BlocProvider.of<AuthBloc>(context),
          builder: (BuildContext context, AuthState state) {
            if (state is Uninitialized) {
              return SplashScreen();
            }
            if (state is Guest) {
              return HomeScreen();
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
