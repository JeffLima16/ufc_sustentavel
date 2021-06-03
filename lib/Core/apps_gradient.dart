import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

class AppGradients {
  static final linear = LinearGradient(
      colors: [Color(0xFF669966), Color.fromRGBO(123, 123, 123, 0.123)],
      stops: [0.0, 0.695],
      transform: GradientRotation(2.13959913 * pi));
}
