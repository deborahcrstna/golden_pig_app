import 'package:flutter/material.dart';
import 'package:golden_pig_app/common/constants/app_colors.dart';
import 'package:golden_pig_app/common/constants/app_text_styles.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: AppColors.greenGradient,
          ),
        ),
        child: Text(
          'Golden Pig',
          style: appTextStyles.bigText.copyWith(color: AppColors.white),
        ),
      ),
    );
  }
}
