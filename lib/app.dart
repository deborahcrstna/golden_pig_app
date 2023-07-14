import 'package:flutter/material.dart';
import 'package:golden_pig_app/features/onboarding/onboarding_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: OnboardingPage(),
    );
  }
}