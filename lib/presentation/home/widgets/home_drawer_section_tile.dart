import 'package:flutter/material.dart';

/// @nodoc
class HomeDrawerSectionTile extends StatelessWidget {
  /// @nodoc
  const HomeDrawerSectionTile({
    required this.title,
    super.key,
  });

  /// @nodoc
  final String title;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        title,
        style: const TextStyle(
          color: Colors.black,
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
