import 'package:flutter/material.dart';
import 'package:ufc_sustentavel/Core/app_colors.dart';
import 'package:ufc_sustentavel/Core/app_text_styles.dart';
import 'package:ufc_sustentavel/Pages/coleta_Ufc.dart';

class ButtonColeta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (BuildContext context) => Coleta_UFC(),
          ),
        );
      },
      child: Container(
        height: 150,
        width: 300,
        child: Center(
          child: Text("COLETA SELETIVA UFC", style: AppTextStyle.title),
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: AppColors.creme,
        ),
      ),
    );
  }
}
