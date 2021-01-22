import 'package:ahhhhhh/utils/palettes.dart';
import 'package:flutter/material.dart';

/// @nodoc
class AhhhhhhButton extends StatelessWidget {
  /// @nodoc
  const AhhhhhhButton({
    Key key,
    this.color = Palettes.orangeYellow,
    this.fontSize = 35.0,
    @required this.onPressed,
    @required this.title,
  }) : super(key: key);

  /// @nodoc
  final Color color;

  /// @nodoc
  final double fontSize;

  /// @nodoc
  final String title;

  /// @nodoc
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;

    return SizedBox(
      height: 60.0,
      width: mediaQuery.width,
      child: FlatButton(
        color: color,
        onPressed: onPressed,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Text(
          title,
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'VarelaRound',
            fontSize: fontSize,
            fontWeight: FontWeight.w400,
            letterSpacing: 3.0,
          ),
        ),
      ),
    );
  }
}
