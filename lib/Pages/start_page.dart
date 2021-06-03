import 'package:flutter/material.dart';
import 'package:ufc_sustentavel/Core/app_colors.dart';
import 'package:ufc_sustentavel/Core/app_images.dart';
import 'package:ufc_sustentavel/Core/app_text_styles.dart';

class StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        title: Center(
          child: Row(
            children: [
              Text(
                "PEGA",
                style: AppTextStyle.titlebar,
              ),
              Text(
                "UFC",
                style: AppTextStyle.titlebartwo,
              ),
            ],
          ),
        ),
        actions: [
          Icon(
            Icons.announcement_rounded,
            color: AppColors.chocolate,
          ),
          Icon(
            Icons.favorite_border,
            color: AppColors.chocolate,
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: AppColors.cinza,
                    hintText: "Pesquisar",
                    hintStyle: TextStyle(
                      color: AppColors.cinzaclaro,
                    ),
                    hintTextDirection: TextDirection.ltr,
                    enabledBorder: InputBorder.none,
                    border: OutlineInputBorder()),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 150,
            width: 300,
            color: AppColors.creme,
            child: Center(child: Text("Coleta UFC", style: AppTextStyle.title)),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 160,
                  width: 140,
                  color: AppColors.greenStrg,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        Image.asset(
                          AppImages.plantinha,
                          width: 80,
                        ),
                        Text("Flora UFC", style: AppTextStyle.title),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 160,
                  width: 140,
                  color: AppColors.vermelho,
                  child: Center(
                    child: Text(
                      "Fauna UFC",
                      style: AppTextStyle.title,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
