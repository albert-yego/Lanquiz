import 'package:flutter/material.dart';
import 'package:lanquiz/login/login.dart';
import 'package:lanquiz/util/constants.dart';
import 'package:page_transition/page_transition.dart';
import 'package:lottie/lottie.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

class SplashScreenLAnimated extends StatelessWidget {
  const SplashScreenLAnimated({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Lottie.asset("assets/json files/lanquiz.json"),
      splashIconSize: getHeight / 4,
      backgroundColor: Colors.white,
      nextScreen: loginPage(),
      pageTransitionType: PageTransitionType.bottomToTop,
    );
  }
}
