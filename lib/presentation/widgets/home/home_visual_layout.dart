import 'package:flutter/material.dart';

/// @nodoc
class HomeVisualLayout extends StatelessWidget {
  /// @nodoc
  const HomeVisualLayout({
    Key key,
    @required this.visual,
  }) : super(key: key);

  /// @nodoc
  final Widget visual;

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;

    return Container(
      width: mediaQuery.width / 1.3,
      height: mediaQuery.width / 1.3,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20.0),
          child: visual,
        ),
      ),
    );
  }
}
