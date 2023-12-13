import 'package:fic11_pos_mobile/presentation/onboarding/onboarding_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Fic11PosMobile());
}

class Fic11PosMobile extends StatelessWidget {
  const Fic11PosMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnBoardingScreen(),
    );
  }
}
