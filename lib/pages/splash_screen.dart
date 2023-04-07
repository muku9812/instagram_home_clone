import 'dart:async';

import 'package:flutter/material.dart';
import 'package:instagram/pages/home_pages.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();

    Timer(Duration(seconds: 3), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => HomeScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          image: NetworkImage(
              'https://user-images.githubusercontent.com/5287596/72759748-e0df6b80-3bd6-11ea-83c8-aa05a62ec210.png'),
        ),
      ),
    ));
  }
}
