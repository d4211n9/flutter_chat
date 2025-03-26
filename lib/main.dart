import 'package:flutter/material.dart';

import 'account/login/login_page.dart';
import 'custom_themes/custom_theme_1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Chat App',
      theme: theme,
      home: LoginPage(),
    );
  }
}
