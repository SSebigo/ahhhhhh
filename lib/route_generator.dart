import 'package:ahhhhhh/screens/home/home_screen.dart';
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
      // case '/splashscreen':
      //   return KumiCustomRoute(builder: (_) => SplashScreen());
      //   break;
      // case '/login':
      //   return KumiCustomRoute(builder: (_) => LoginScreen());
      //   break;
      // case '/register':
      //   return KumiCustomRoute(builder: (_) => RegisterScreen());
      //   break;
      // case '/onboarding':
      //   return KumiCustomRoute(builder: (_) => OnboardingScreen());
      //   break;
      // case '/home':
      //   return KumiCustomRoute(builder: (_) => HomeScreen());
      //   break;
      // case '/search':
      //   return KumiCustomRoute(builder: (_) => SearchScreen());
      //   break;
      // case '/create-idea':
      //   return KumiCustomRoute(builder: (_) => CreateIdeaScreen());
      //   break;
      // case '/notification':
      //   return KumiCustomRoute(builder: (_) => NotificationScreen());
      //   break;
      // case '/user-profile':
      //   return KumiCustomRoute(builder: (_) => UserProfileScreen());
      //   break;
      // case '/idea-details':
      //   if (args is Idea)
      //     return KumiCustomRoute(builder: (_) => IdeaDetailsScreen(idea: args));
      //   return _errorRoute();
      //   break;
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
