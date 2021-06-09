import 'package:flutter/material.dart';

Color gradientStartColor = Color(0xff11998e);
Color gradientEndColor = Color(0xff77DD77);

class PreferredSizeApp extends StatefulWidget {
  @override
  _PreferredSizeAppState createState() => _PreferredSizeAppState();
}

class _PreferredSizeAppState extends State<PreferredSizeApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size(double.infinity, kToolbarHeight),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
            boxShadow: <BoxShadow>[
              BoxShadow(
                color: gradientStartColor,
                offset: Offset(1.0, 6.0),
                blurRadius: 10.0,
              ),
              BoxShadow(
                color: gradientEndColor,
                offset: Offset(1.0, 6.0),
                blurRadius: 10.0,
              ),
            ],
            gradient: LinearGradient(
                colors: [gradientStartColor, gradientEndColor],
                begin: const FractionalOffset(0.2, 0.2),
                end: const FractionalOffset(1.0, 1.0),
                stops: [0.0, 1.0],
                tileMode: TileMode.clamp),
          ),
          child: Center(
              child: Text(
            "Appbar With Gradient",
            style: TextStyle(color: Colors.white, fontSize: 25.0),
          )),
        ),
      ),
    );
  }
}
