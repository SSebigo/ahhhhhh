import 'package:flutter/material.dart';

/// @nodoc
class HomeDrawerTile extends StatelessWidget {
  /// @nodoc
  const HomeDrawerTile({
    required this.icon,
    required this.onTap,
    required this.title,
    super.key,
  });

  /// @nodoc
  final IconData icon;

  /// @nodoc
  final String title;

  /// @nodoc
  final VoidCallback onTap;

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
      trailing: Icon(
        icon,
        color: Colors.black,
      ),
      onTap: onTap,
    );
  }
}
