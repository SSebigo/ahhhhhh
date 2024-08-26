import 'package:ahhhhhh/application/home/home_bloc.dart';
import 'package:ahhhhhh/injection.dart';
import 'package:ahhhhhh/presentation/home/home_layout.dart';
import 'package:ahhhhhh/presentation/home/widgets/home_end_drawer.dart';
import 'package:ahhhhhh/utils/themes.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_foreground_task/flutter_foreground_task.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  /// @nodoc
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: Themes.ahhhhhhLightTheme(),
      child: WithForegroundTask(
        child: BlocProvider(
          create: (context) => getIt<HomeBloc>()..add(const HomeEvent.init()),
          child: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              backgroundColor: Colors.transparent,
              iconTheme: const IconThemeData(color: Colors.black),
              elevation: 0,
              systemOverlayStyle: SystemUiOverlayStyle.dark,
            ),
            body: const HomeLayout(),
            endDrawer: const HomeEndDrawer(),
          ),
        ),
      ),
    );
  }
}
