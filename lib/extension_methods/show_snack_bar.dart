import 'package:flutter/material.dart';

/// Set of extension methods to easily display a snack bar
extension ShowSnackBar on BuildContext {
  /// Displays a basic snack bar
  void showSnackBar({
    required String message,
    Color backgroundColor = Colors.white,
  }) {
    ScaffoldMessenger.of(this).showSnackBar(
      SnackBar(content: Text(message), backgroundColor: backgroundColor),
    );
  }

  /// Displays a red snack bar indicating error
  void showErrorSnackBar({required String message}) {
    showSnackBar(message: message, backgroundColor: Colors.red);
  }
}