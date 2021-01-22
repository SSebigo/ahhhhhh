import 'package:flutter/material.dart';

import 'package:ahhhhhh/utils/functions.dart';

/// @nodoc
class AboutBodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: [
          SizedBox(height: getSmartBannerHeight(context)),
        ],
      ),
    );
  }
}
