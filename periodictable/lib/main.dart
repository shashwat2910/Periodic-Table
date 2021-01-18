import 'package:flutter/material.dart';
import 'package:periodictable/screens/home_screen.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      backgroundColor: Colors.black,
      splashIconSize: 200,
      duration: 3000,
      splash: 'assets/splashscreen.gif',
      nextScreen: HomePage(),
      splashTransition: SplashTransition.slideTransition,
      pageTransitionType: PageTransitionType.rotate,
    );
  }
}
