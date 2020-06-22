import 'package:ahhhhhh/auth/bloc/bloc.dart';
import 'package:ahhhhhh/screens/splash/bloc/splash_bloc.dart';
import 'package:ahhhhhh/screens/splash/bloc/splash_event.dart';
import 'package:ahhhhhh/screens/splash/bloc/splash_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<SplashBloc>(context)..add(CheckForUpdate());
    _updatedApp();
  }

  Future<void> _updatedApp() async {
    await Future.delayed(const Duration(seconds: 2), () {});
    BlocProvider.of<AuthBloc>(context)..add(LoggedAsGuest());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: BlocBuilder<SplashBloc, SplashState>(
        builder: (BuildContext context, SplashState state) {
          if (state is InitialSplashState) {
            return Center(
              child: Container(
                width: 200,
                height: 200,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset('assets/img/ahhhhhh_logoV2.png',
                      fit: BoxFit.cover),
                ),
              ),
            );
          }
          if (state is CheckingForUpdate) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Center(
                  child: Container(
                    width: 200,
                    height: 200,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Image.asset('assets/img/ahhhhhh_logoV2.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20.0),
                  child: Center(
                    child: Text('Checking for updates...',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'VarelaRound',
                        )),
                  ),
                )
              ],
            );
          }
          return Container();
        },
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
