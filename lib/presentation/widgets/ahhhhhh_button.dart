import 'package:ahhhhhh/utils/palettes.dart';
import 'package:flutter/material.dart';

/// @nodoc
class AhhhhhhButton extends StatelessWidget {
  /// @nodoc
  const AhhhhhhButton({
    super.key,
    this.color = Palettes.orangeYellow,
    this.fontSize = 35.0,
    required this.onPressed,
    required this.title,
  });

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
      height: 60,
      width: mediaQuery.width,
      child: TextButton(
        onPressed: onPressed,
        style: TextButton.styleFrom(
          backgroundColor: color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        child: Text(
          title,
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'VarelaRound',
            fontSize: fontSize,
            fontWeight: FontWeight.w400,
            letterSpacing: 3,
          ),
        ),
      ),
    );
  }
}
