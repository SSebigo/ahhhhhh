import 'dart:io';

import 'package:flutter/material.dart';

class NeutralFace extends StatelessWidget {
  final File neutralFace;

  const NeutralFace({
    Key key,
    @required this.neutralFace,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (neutralFace != null) {
      return Center(
        child: Container(
          width: 300,
          height: 300,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Image.file(neutralFace, fit: BoxFit.cover),
          ),
        ),
      );
    }
    return Center(
      child: Container(
        width: 300,
        height: 300,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20.0),
          child: Image.asset('assets/img/yaranaika-neutral.png', fit: BoxFit.cover),
        ),
      ),
    );
  }
}
