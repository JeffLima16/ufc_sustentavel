import 'package:flutter/material.dart';
import 'package:ufc_sustentavel/Core/app_colors.dart';
import 'package:ufc_sustentavel/Core/app_text_styles.dart';
import 'package:ufc_sustentavel/Pages/favoritePage.dart';
import 'package:ufc_sustentavel/Widgets/button_coleta.dart';
import 'package:ufc_sustentavel/Widgets/button_Flora.dart';
import 'package:ufc_sustentavel/Widgets/button_fauna.dart';
import 'package:ufc_sustentavel/Widgets/bar_Search.dart';

class StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        title: Center(
          child: Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Text(
                "UFC",
                style: AppTextStyle.titlebar,
              ),
              Text(
                "Sustentável",
                style: AppTextStyle.titlebartwo,
              ),
            ],
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.info_rounded),
            color: AppColors.vermelho,
            iconSize: 30.0,
            onPressed: () {},
          ),
          SizedBox(
            width: 5,
          ),
          IconButton(
            icon: Icon(Icons.collections_bookmark),
            color: AppColors.creme,
            iconSize: 40.0,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => FavoritePage(),
                ),
              );
            },
          ),
          SizedBox(
            width: 25,
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 300,
              child: BarraPesquisa(),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          //Botão de coleta
          ButtonColeta(),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Botão Flora
                ButtonFlora(),
                SizedBox(
                  width: 20,
                ),
                // Botão de Fauna
                ButtonFauna(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
