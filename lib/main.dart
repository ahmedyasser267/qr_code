import 'package:flutter/material.dart';
import 'package:qr_code/dp.dart';
import 'package:qr_code/home.dart';
import 'package:qr_code/s.dart';
import 'package:qr_code/scan.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:s() ,

    );


  }
}