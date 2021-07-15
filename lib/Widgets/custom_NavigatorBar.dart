import 'package:flutter/material.dart';
import 'package:ufc_sustentavel/Core/app_colors.dart';

class CustomNavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedItemColor: AppColors.cinzaclaro,
      currentIndex: 0,
      elevation: 0,
      items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.info_rounded,
              color: AppColors.vermelho,
            ),
            label: "Sobre o App"),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.exit_to_app,
            color: AppColors.creme,
          ),
          label: "Sair",
        ),
      ],
    );
  }
}
