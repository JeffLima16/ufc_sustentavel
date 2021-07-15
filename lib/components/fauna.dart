import 'package:flutter/material.dart';

class FaunaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 250,
              width: 250,
              color: Colors.grey[400],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 250,
              width: 250,
              color: Colors.white54,
            ),
          ],
        ),
      ),
    );
  }
}
