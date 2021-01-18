import 'package:ahhhhhh/application/device_battery/device_battery_bloc.dart';
import 'package:ahhhhhh/application/drawer/drawer_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:ahhhhhh/application/audio/audio_bloc.dart';
import 'package:ahhhhhh/application/home/home_bloc.dart';
import 'package:ahhhhhh/application/visual/visual_bloc.dart';
import 'package:ahhhhhh/injection.dart';
import 'package:ahhhhhh/presentation/layouts/home/home_body_layout.dart';
import 'package:ahhhhhh/presentation/layouts/home/home_end_drawer.dart';
import 'package:ahhhhhh/utils/themes.dart';

/// @nodoc
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    context.read<DrawerBloc>().add(const DrawerEvent.homePageLaunchedEvent());
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: Themes.wineLightTheme(),
      child: MultiBlocProvider(
        providers: [
          BlocProvider(create: (_) => getIt<AudioBloc>()),
          BlocProvider(
            create: (_) => getIt<DeviceBatteryBloc>()
              ..add(const DeviceBatteryEvent.homePageLaunchedEvent()),
          ),
          BlocProvider(
            create: (_) => getIt<HomeBloc>(),
          ),
          BlocProvider(
            create: (_) => getIt<VisualBloc>()
              ..add(const VisualEvent.homePageLaunchedEvent()),
          ),
        ],
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            brightness: Brightness.light,
            iconTheme: const IconThemeData(color: Colors.black),
            elevation: 0.0,
          ),
          body: HomeBodyLayout(),
          endDrawer: HomeEndDrawer(),
        ),
      ),
    );
  }
}
