import 'package:flutter/material.dart';

/// @nodoc
class HomeVisualLayout extends StatelessWidget {
  /// @nodoc
  const HomeVisualLayout({
    Key key,
    this.height,
    this.width,
    @required this.visualPath,
  }) : super(key: key);

  /// @nodoc
  final double height;

  /// @nodoc
  final double width;

  /// @nodoc
  final String visualPath;

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;

    return Container(
      width: width ?? mediaQuery.width / 1.3,
      height: height ?? mediaQuery.width / 1.3,
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
          child: visualPath.isNotEmpty
              ? Image.asset(
                  visualPath,
                  fit: BoxFit.cover,
                )
              : Container(),
        ),
      ),
    );
  }
}
