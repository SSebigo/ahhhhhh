import 'package:flutter/material.dart';

/// @nodoc
class HomeVisual extends StatelessWidget {
  /// @nodoc
  const HomeVisual({
    required this.visualPath,
    this.height,
    this.width,
    super.key,
  });

  /// @nodoc
  final double? height;

  /// @nodoc
  final double? width;

  /// @nodoc
  final String visualPath;

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;

    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: visualPath.isNotEmpty
          ? Image.asset(
              visualPath,
              fit: BoxFit.cover,
              height: height ?? mediaQuery.width / 2.5,
              width: width ?? mediaQuery.width / 2.5,
            )
          : Container(),
    );
  }
}
