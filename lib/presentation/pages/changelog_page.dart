import 'package:flutter/material.dart';

/// @nodoc
class ChangelogPage extends StatelessWidget {
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
              'DISCLAIMER:',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.0),
            child: SelectableText.rich(
              TextSpan(
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15.0,
                ),
                children: <TextSpan>[
                  TextSpan(
                      text:
                          'Due to Android nature, for the app the work properly it has to be OPEN and RUNNING in the background.\n'),
                  TextSpan(
                      text:
                          'Unfortunately, for security reason after X minutes of inactivity Android shutdown all unused apps running in the background, which means this app too.\n'),
                  TextSpan(
                      text:
                          'Coming from Android 8, for battery reason, apps running in background can only execute code every 15 minutes or more\n'),
                  TextSpan(
                      text:
                          "which means that this app won't moan every time you plug it.\n\n"),
                  TextSpan(
                      text:
                          'If you wanna make a prank, I recommend you to make sure you have the app opened in the background and execute you prank within 15 minutes to make sure that your phone will moan.\n\n'),
                  TextSpan(
                      text:
                          'I hope this disclaimer will help clear thing on why Ahhhhhh stops working after a certain amount of time.\n\n'),
                  TextSpan(text: 'Best regards, Ahhhhhh developer.'),
                ],
              ),
            ),
          ),
          const SizedBox(height: 20),
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
                  TextSpan(
                      text:
                          '- User has to longpress a sound to assign it to plug/unplug\n'),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          const ListTile(
            title: Text(
              'v1.10.0',
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
                  TextSpan(text: '- User can add their own audio files.\n'),
                  TextSpan(
                      text:
                          '- Updated audio list visual to prevent accidental ad clicks.\n'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
