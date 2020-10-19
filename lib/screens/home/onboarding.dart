import 'package:ahhhhhh/screens/home/bloc/bloc.dart';
import 'package:ahhhhhh/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({
    Key key,
    @required this.context,
  }) : super(key: key);

  final BuildContext context;

  @override
  Widget build(BuildContext context) {
    const images = [
      Assets.screen1Onboarding,
      Assets.screen2Onboarding,
    ];

    return Scaffold(
      body: Stack(
        children: <Widget>[
          Swiper(
            itemBuilder: (BuildContext context, int index) {
              return Image.asset(images[index], fit: BoxFit.fill);
            },
            itemCount: images.length,
            loop: false,
            pagination: const SwiperPagination(),
            control: const SwiperControl(),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
            child: Align(
              alignment: Alignment.bottomRight,
              child: ButtonTheme(
                height: 50.0,
                child: RaisedButton(
                  elevation: 1.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0)),
                  onPressed: () =>
                      BlocProvider.of<HomeBloc>(context).add(ShowHome()),
                  color: Colors.white,
                  child: const Text(
                    'Start',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'VarelaRound',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
