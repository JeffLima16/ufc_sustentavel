import 'package:flutter/material.dart';
import 'package:ufc_sustentavel/models/ssp_flora.dart';
import '../data/flora_data.dart';
import 'package:ufc_sustentavel/Core/app_colors.dart';
import 'package:ufc_sustentavel/components/flora_item.dart';

// ignore: camel_case_types
class Flora_UFC extends StatelessWidget {
  final List<Especie> loadedEspecies = FLORA_PICI;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: Text('Flora UFC'),
      ),
      backgroundColor: AppColors.cinza,
      body: GridView.builder(
        itemCount: loadedEspecies.length,
        itemBuilder: (ctx, i) => FloraItem(loadedEspecies[i]),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
      ),
    );
  }
}
