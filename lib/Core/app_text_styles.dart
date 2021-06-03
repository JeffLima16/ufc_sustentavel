import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

class AppTextStyle {
  static final TextStyle title = GoogleFonts.nunito(
    color: AppColors.white,
    fontSize: 20,
    fontWeight: FontWeight.w400,
  );
  static final TextStyle titlebar = GoogleFonts.nunito(
    color: AppColors.grafite,
    fontSize: 40,
    fontWeight: FontWeight.w300,
  );
  static final TextStyle titlebartwo = GoogleFonts.nunito(
    color: AppColors.chocolate,
    fontSize: 18,
    fontWeight: FontWeight.w300,
  );
}
