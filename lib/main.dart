import 'package:flutter/material.dart';

import 'screens/splash_screen.dart';

void main() {
  runApp(const KkopiTeaApp());
}

class KkopiTeaApp extends StatelessWidget {
  const KkopiTeaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KKOPI.TEA',
      debugShowCheckedModeBanner: false,

      theme: ThemeData(useMaterial3: true, fontFamily: 'Arial'),

      home: const SplashScreen(),
    );
  }
}
