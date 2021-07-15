import 'package:flutter/material.dart';
import '../models/ssp_flora.dart';

class FloraItem extends StatelessWidget {
  final Especie especie;

  FloraItem(this.especie);
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: GridTile(
        child: Image.network(
          especie.imageUrl,
          fit: BoxFit.cover,
        ),
        footer: GridTileBar(
          backgroundColor: Colors.black26,
          leading: IconButton(
            icon: Icon(Icons.favorite),
            color: Theme.of(context).accentColor,
            onPressed: () {},
          ),
          title: Text(
            especie.title,
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
