import 'package:flutter/material.dart';
import 'package:instagram/pages/home_pages.dart';
import 'package:instagram/pages/splash_screen.dart';

import 'widgets/home_appbar.dart';

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
      home: SplashScreen(),
    );
  }
}
