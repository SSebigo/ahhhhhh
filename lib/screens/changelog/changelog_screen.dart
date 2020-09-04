import 'package:flutter/material.dart';

class ChangelogScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CHANGELOGS'),
      ),
      body: ListView(
        children: [
          const ListTile(
            title: Text(
              'v1.9.0',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: RichText(
              text: const TextSpan(
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15.0,
                ),
                children: <TextSpan>[
                  TextSpan(text: '- User can now select a sound for:\n'),
                  TextSpan(text: '    1. Phone plugged/Fully charged\n'),
                  TextSpan(text: '    2. Phone unplugged\n'),
                  TextSpan(text: '- User has to longpress a sound to assign it to plug/unplug\n'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
