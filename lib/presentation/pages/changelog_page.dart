import 'package:ahhhhhh/presentation/widgets/changelog/changelog.dart';
import 'package:ahhhhhh/utils/functions.dart';
import 'package:ahhhhhh/utils/themes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

/// @nodoc
class ChangelogPage extends StatelessWidget {
  /// @nodoc
  const ChangelogPage({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: Themes.wineLightTheme(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('CHANGELOGS'),
          backgroundColor: Colors.black,
          iconTheme: const IconThemeData(color: Colors.white),
          elevation: 0,
          systemOverlayStyle: SystemUiOverlayStyle.light,
        ),
        body: SafeArea(
          child: ListView(
            children: [
              const Changelog(
                version: '1.9.0',
                changes: <String>[
                  '- User can now select a sound for:',
                  '1. Phone plugged/Fully charged',
                  '2. Phone unplugged',
                  '- User has to longpress a sound to assign it to plug/unplug.',
                ],
              ),
              const Changelog(
                version: '1.10.0',
                changes: <String>[
                  '- User can add their own audio files.',
                  '''- Updated sounds list & visual to prevent accidental ad clicks.''',
                ],
              ),
              const Changelog(
                version: '2.0.0',
                changes: <String>[
                  '- UI update.',
                  '- Onboarding updated.',
                  '- New sounds added.',
                  '- New visuals added.',
                  '- About page added.',
                  '''- User can now choose a different visual when pressing the central visual.''',
                  '- Charging & battery full are now distinct states.',
                  "- Upload custom sounds' feature has been removed.",
                  "- Upload custom visuals' feature has been removed.",
                  '''- Play audio when app in background's feature has been removed.''',
                ],
              ),
              const Changelog(
                version: '2.1.0',
                changes: <String>[
                  '- Ahhhhhh is now available on iPhone.',
                  '- Bug fixes.',
                ],
              ),
              const Changelog(
                version: '2.1.1',
                changes: <String>[
                  '- Ahhhhhh has been refused by the App Store.',
                  '- Bug fixes.',
                ],
              ),
              const Changelog(
                version: '2.2.0',
                changes: <String>[
                  '''- Custom audio files' feature is back babyyyyyyyy!!!!!!!!!!!!!!''',
                  '- Bug fixes.',
                ],
              ),
              const Changelog(
                version: '2.2.1',
                changes: <String>[
                  '- Bug fixes.',
                ],
              ),
              const Changelog(
                version: '2.3.0',
                changes: <String>[
                  '''- Ahhhhhh now runs in the background if the app is not completely shut.''',
                  '- Bug fixes.',
                ],
              ),
              SizedBox(height: getSmartBannerHeight(context)),
            ],
          ),
        ),
      ),
    );
  }
}
