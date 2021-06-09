import 'package:flutter/material.dart';
import 'package:ufc_sustentavel/Core/app_colors.dart';

class BarraPesquisa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          filled: true,
          fillColor: AppColors.cinza,
          hintText: "Pesquisar",
          hintStyle: TextStyle(
            color: AppColors.cinzaclaro,
          ),
          hintTextDirection: TextDirection.ltr,
          enabledBorder: InputBorder.none,
          border: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(5.0)))),
    );
  }
}
