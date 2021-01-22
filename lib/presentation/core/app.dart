import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'package:ahhhhhh/presentation/routes/router.gr.dart';

/// @nodoc
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ahhhhhh',
      builder: ExtendedNavigator.builder<AhhhhhhRouter>(
        router: AhhhhhhRouter(),
      ),
    );
  }
}
