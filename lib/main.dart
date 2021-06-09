import 'package:flutter/material.dart';
// import 'package:ufc_sustentavel/Widgets/preferredSize.dart';
import 'package:ufc_sustentavel/splash_screen/splash_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "UFC Sustentável",
      home: SplashPage(),
      // home: PreferredSizeApp(),
    );
  }
}
