import 'package:flutter/foundation.dart';

class Especie {
  final String id;
  final String title;
  final String description;
  final String nomePopular;
  final String imageUrl;
  bool isFavorite;

  Especie(
      {@required this.id,
      @required this.title,
      @required this.description,
      @required this.nomePopular,
      @required this.imageUrl,
      this.isFavorite = false});
}
