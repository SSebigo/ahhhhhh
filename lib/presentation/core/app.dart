import 'package:ahhhhhh/application/audio/audio_bloc.dart';
import 'package:ahhhhhh/application/core/core_bloc.dart';
import 'package:ahhhhhh/application/drawer/drawer_bloc.dart';
import 'package:ahhhhhh/injection.dart';
import 'package:ahhhhhh/presentation/routes/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/// @nodoc
class App extends StatelessWidget {
  /// @nodoc
  App({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
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
      child: MaterialApp.router(
        builder: (_, router) {
          return router!;
        },
        debugShowCheckedModeBanner: false,
        routerDelegate: _appRouter.delegate(),
        routeInformationParser: _appRouter.defaultRouteParser(),
        title: 'ahhhhhh',
      ),
    );
  }
}
