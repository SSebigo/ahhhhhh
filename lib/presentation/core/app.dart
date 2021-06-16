import 'package:flutter/material.dart';

import 'package:ahhhhhh/presentation/routes/router.gr.dart';

/// @nodoc
class App extends StatelessWidget {
  /// @nodoc
  App({Key? key}) : super(key: key);

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      builder: (_, router) {
        return router!;
      },
      debugShowCheckedModeBanner: false,
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      title: 'ahhhhhh',
    );
  }
}
