import 'dart:io';

import 'package:ahhhhhh/presentation/widgets/home/home_visual_layout.dart';
import 'package:flutter/material.dart';

/// @nodoc
class HomeVisual extends StatelessWidget {
  /// @nodoc
  const HomeVisual({
    Key key,
    this.visualIsAsset,
    this.visualPath,
  }) : super(key: key);

  /// @nodoc
  final bool visualIsAsset;

  /// @nodoc
  final String visualPath;

  @override
  Widget build(BuildContext context) {
    return HomeVisualLayout(
      visual: visualIsAsset
          ? Image.asset(
              visualPath,
              fit: BoxFit.cover,
            )
          : Image.file(
              File(visualPath),
              fit: BoxFit.cover,
            ),
    );
  }
}
