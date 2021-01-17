import 'package:ahhhhhh/presentation/routes/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

/// @nodoc
class HomeEndDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          ListTile(
            title: const Text(
              'CHANGELOGS',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            trailing: const Icon(
              Icons.chevron_right,
              color: Colors.black,
            ),
            onTap: () => ExtendedNavigator.root.replace(Routes.changelogPage),
          ),
        ],
      ),
    );
  }
}
