import 'package:ahhhhhh/application/about/about_bloc.dart';
import 'package:ahhhhhh/utils/constants.dart';
import 'package:ahhhhhh/utils/functions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:url_launcher/url_launcher.dart';

/// @nodoc
class AboutBodyLayout extends StatelessWidget {
  /// @nodoc
  const AboutBodyLayout({super.key});

  Future<void> _launchUrl(String url) async {
    final uri = Uri.parse(url);

    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: [
          ListTile(
            title: const Text(
              'Version',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: BlocBuilder<AboutBloc, AboutState>(
              builder: (context, aboutState) {
                return Text(aboutState.version);
              },
            ),
          ),
          ListTile(
            title: const Text(
              'Build number',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: BlocBuilder<AboutBloc, AboutState>(
              builder: (context, aboutState) {
                return Text(aboutState.buildNumber);
              },
            ),
          ),
          const ListTile(
            title: Text(
              'Compilation date',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text('16/06/2021 22:03'),
          ),
          ListTile(
            title: const Text(
              'Website',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: const Text(Constants.websiteUrl),
            onTap: () => _launchUrl(Constants.websiteUrl),
          ),
          ListTile(
            title: const Text(
              'Github',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: const Text(Constants.githubUrl),
            onTap: () => _launchUrl(Constants.githubUrl),
          ),
          SizedBox(height: getSmartBannerHeight(context)),
        ],
      ),
    );
  }
}
