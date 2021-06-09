import 'package:flutter/material.dart';
import 'package:ufc_sustentavel/Core/app_colors.dart';
import 'package:ufc_sustentavel/Core/app_images.dart';
import 'package:ufc_sustentavel/Core/app_text_styles.dart';
import 'package:ufc_sustentavel/Pages/flora_Ufc.dart';

class ButtonFlora extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (BuildContext context) => Flora_UFC(),
          ),
        );
      },
      child: Container(
        height: 160,
        width: 140,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: AppColors.greenStrg,
        ),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Image.asset(
                AppImages.plantinha,
                width: 80,
              ),
              Text("FLORA UFC", style: AppTextStyle.title),
            ],
          ),
        ),
      ),
    );
  }
}
