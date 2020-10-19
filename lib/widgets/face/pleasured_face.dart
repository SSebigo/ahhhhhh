import 'dart:io';

import 'package:ahhhhhh/utils/assets.dart';
import 'package:flutter/material.dart';

class PleasuredFace extends StatelessWidget {
  final File pleasuredFace;

  const PleasuredFace({
    Key key,
    @required this.pleasuredFace,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (pleasuredFace != null) {
      return Center(
        child: SizedBox(
          width: 300,
          height: 300,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Image.file(pleasuredFace, fit: BoxFit.cover),
          ),
        ),
      );
    }
    return Center(
      child: SizedBox(
        width: 300,
        height: 300,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20.0),
          child: Image.asset(
            Assets.yaranaikaPleasureImage,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
