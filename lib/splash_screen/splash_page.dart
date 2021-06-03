import 'package:flutter/material.dart';
import 'package:ufc_sustentavel/Core/app_colors.dart';
import 'package:ufc_sustentavel/Core/app_images.dart';
import 'package:ufc_sustentavel/Core/apps_gradient.dart';
import 'package:ufc_sustentavel/Pages/start_page.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 5)).then((_) => Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => StartPage()),
        ));
    return Scaffold(
      backgroundColor: AppColors.greenStrg,
      body: Container(
        child: Center(
          child: Image.asset(AppImages.logoufc),
        ),
      ),
    );
  }
}
