import 'package:flutter/material.dart';

/// @nodoc
class Changelog extends StatelessWidget {
  /// @nodoc
  const Changelog({
    required this.version,
    this.changes = const <String>[],
    super.key,
  });

  /// @nodoc
  final List<String> changes;

  /// @nodoc
  final String version;

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;

    return Column(
      children: <Widget>[
        ListTile(
          title: Text(
            'v$version',
            style: const TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        ...changes.map(
          (change) => Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: SizedBox(
              width: mediaQuery.width,
              child: Text(
                change,
                textAlign: TextAlign.left,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
