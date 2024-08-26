import 'package:flutter/material.dart';

/// @nodoc
class SplashCopyright extends StatelessWidget {
  /// @nodoc
  const SplashCopyright({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(color: Colors.black54, height: 2, width: 25),
        const Padding(
          padding: EdgeInsets.only(top: 7.5, bottom: 2.5),
          child: Text(
            'DESIGNED BY',
            style: TextStyle(
              color: Colors.black,
              fontSize: 9,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
        const Text(
          'KILLY.IO',
          style: TextStyle(
            color: Colors.black,
            fontSize: 9,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }
}
