import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:splash_screen/HomeScreen.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        children: [
          Expanded(
            child: Lottie.asset(
              "assets/animated.json",
              width: 250,
              height: 300,
              fit: BoxFit.fitHeight,
            ),
          ),
        ],
      ),
      nextScreen: const Homescreen(),
    );
  }
}
