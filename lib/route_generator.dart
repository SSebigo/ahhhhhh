import 'package:ahhhhhh/screens/changelog/changelog_screen.dart';
import 'package:ahhhhhh/screens/home/home_layout.dart';
import 'package:ahhhhhh/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // Getting arguments passed in while calling Navigator.pushNamed
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => HomeLayout());
        break;
      case '/changelog':
        return MaterialPageRoute(builder: (_) => ChangelogScreen());
        break;
      case '/splashscreen':
        return MaterialPageRoute(builder: (_) => SplashScreen());
        break;
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(appBar: AppBar(title: const Text('Error')), body: const Center(child: Text('ERROR')));
    });
  }
}
