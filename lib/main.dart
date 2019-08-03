import 'package:flutter/material.dart';

import 'BarcodeScan.dart';
import 'PageRedirection.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Training - Manikandan Selvanathan',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BarcodeMainPage(),
    );
  }
}
