import 'package:flutter/material.dart';

/// @nodoc
class HomeDrawerSectionTile extends StatelessWidget {
  /// @nodoc
  const HomeDrawerSectionTile({
    Key? key,
    required this.title,
  }) : super(key: key);

  /// @nodoc
  final String title;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        title,
        style: const TextStyle(
          color: Colors.black,
          fontSize: 18.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
