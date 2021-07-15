import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
import 'package:ufc_sustentavel/Core/app_colors.dart';

class ScanButton extends StatefulWidget {
  @override
  _ScanButtonState createState() => _ScanButtonState();
}

class _ScanButtonState extends State<ScanButton> {
  @override
  void initState() {
    super.initState();
  }

  Future<dynamic> scanQR() async {
    String barcodeScanRes;
    // Platform messages may fail, so we use a try/catch PlatformException.
    try {
      barcodeScanRes = await FlutterBarcodeScanner.scanBarcode(
          '#ff6666', 'Cancel', true, ScanMode.QR);
      print(barcodeScanRes);
    } on PlatformException {
      barcodeScanRes = 'Failed to get platform version.';
    }
    if (!mounted) return;

    setState(() {});
  }

  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: AppColors.creme,
      child: Icon(
        Icons.filter_center_focus,
        size: 30,
      ),
      onPressed: () => scanQR(),
    );
  }
}
