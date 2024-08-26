import 'package:ahhhhhh/presentation/splash/widgets/splash_copyright.dart';
import 'package:ahhhhhh/utils/constants/assets.dart';
import 'package:ahhhhhh/utils/themes.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

@RoutePage()
class SplashPage extends StatelessWidget {
  /// @nodoc
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: Themes.ahhhhhhLightTheme(),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: <Widget>[
            Align(
              child: SizedBox(
                width: 200,
                height: 200,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    logoImage,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 25),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: SplashCopyright(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
