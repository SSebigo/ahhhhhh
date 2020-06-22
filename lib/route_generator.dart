import 'package:ahhhhhh/screens/home/home_screen.dart';
import 'package:ahhhhhh/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';

class ACustomRoute<T> extends MaterialPageRoute<T> {
  ACustomRoute({WidgetBuilder builder, RouteSettings settings})
      : super(builder: builder, settings: settings);

  @override
  Widget buildTransitions(BuildContext context, Animation<double> animation,
      Animation<double> secondaryAnimation, Widget child) {
    if (settings.isInitialRoute) return child;
    // Fades between routes. (If you don't want any animation,
    // just return child.)
    // return new FadeTransition(opacity: animation, child: child);
    return child;
  }
}

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // Getting arguments passed in while calling Navigator.pushNamed
    final args = settings.arguments;

    switch (settings.name) {
      case '/':
        return ACustomRoute(builder: (_) => HomeScreen());
        break;
      case '/splashscreen':
        return ACustomRoute(builder: (_) => SplashScreen());
        break;
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return ACustomRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Error'),
        ),
        body: Center(
          child: Text('ERROR'),
        ),
      );
    });
  }
}
