import 'package:flutter/material.dart';
import 'package:ufc_sustentavel/Core/app_colors.dart';
import 'package:ufc_sustentavel/Core/app_text_styles.dart';

// ignore: camel_case_types
class Coleta_UFC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.cinza,
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Card(
            color: AppColors.white,
            child: Container(
              width: 350,
              height: 130,
              child: Center(
                  child: Text("Protocolo 01", style: AppTextStyle.titlebartwo)),
            ),
          ),
          SizedBox(
            height: 3,
          ),
          Card(
            color: AppColors.white,
            child: Container(
              width: 350,
              height: 130,
              child: Center(
                  child: Text("Protocolo 02", style: AppTextStyle.titlebartwo)),
            ),
          ),
          SizedBox(
            height: 3,
          ),
          Card(
            color: AppColors.white,
            child: Container(
              width: 350,
              height: 130,
              child: Center(
                  child: Text("Protocolo 03", style: AppTextStyle.titlebartwo)),
            ),
          ),
          SizedBox(
            height: 3,
          ),
          Card(
            color: AppColors.white,
            child: Container(
              width: 350,
              height: 130,
              child: Center(
                  child: Text("Protocolo 04", style: AppTextStyle.titlebartwo)),
            ),
          ),
          SizedBox(
            height: 3,
          ),
        ],
      ),
    );
  }
}
