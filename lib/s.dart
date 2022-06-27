import 'package:flutter/material.dart';
import 'package:qr_code/dp.dart';
import 'package:qr_code/home.dart';
import 'package:splash_screen_view/SplashScreenView.dart';
import 'package:hexcolor/hexcolor.dart';
class s extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      navigateRoute: dp(),
      duration: 6000,
      imageSize: 530,
      imageSrc: "asset/1.gif",
      text: "QR CODE",
      textType: TextType.ScaleAnimatedText,
      textStyle: TextStyle(
        fontSize: 60.0,
        color: Colors.black,
        fontWeight: FontWeight.bold,
      ),
      backgroundColor:HexColor("#01d8a8"),
    );
  }
}
