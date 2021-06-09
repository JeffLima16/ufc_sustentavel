import 'package:flutter/material.dart';
import 'package:ufc_sustentavel/Core/app_colors.dart';
import 'package:ufc_sustentavel/Core/app_text_styles.dart';
import 'package:ufc_sustentavel/Pages/fauna_Ufc.dart';

class ButtonFauna extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (BuildContext context) => Fauna_UFC(),
          ),
        );
      },
      child: Container(
        height: 160,
        width: 140,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: AppColors.chocolate,
        ),
        child: Center(
          child: Text(
            "FAUNA UFC",
            style: AppTextStyle.title,
          ),
        ),
      ),
    );
  }
}
