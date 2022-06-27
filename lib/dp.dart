import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:qr_code/home.dart';
import 'package:qr_code/scan.dart';
class dp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:HexColor("#015b5a"),
        title: Text('QR CODE',
        style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
        ),
        centerTitle: true,
      ),
      body: Container(
       // color:HexColor("#01fea8"),
        child: Padding(
          padding: const EdgeInsets.all(60.0),
          child: Center(
            child: Column(
              children: <Widget> [
                Container(
                  width: double.infinity,

                  margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(3.0 ),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,


                    ),
                    gradient: LinearGradient(
                        begin:Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.lightGreen[900],
                          Colors.green[700],


                        ]
                    ),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: TextButton(
                      child: Text("Scan QRcode",
                        style: TextStyle(
                          fontWeight:  FontWeight.bold,
                          fontSize: 35,
                          color: Colors.black,

                        ),
                      ),

                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>ScanScreen ()),
                        );
                      }

                  ),
                ),
                SizedBox(
                  height: 160,
                ),
                Container(
                  width: double.infinity,

                  margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(3.0 ),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,


                    ),
                    gradient: LinearGradient(
                        begin:Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.lightGreen[900],
                          Colors.green[700],


                        ]
                    ),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: TextButton(
                      child: Text("create QRcode",
                        style: TextStyle(
                          fontWeight:  FontWeight.bold,
                          fontSize: 30,
                          color: Colors.black,

                        ),
                      ),

                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>GenerateQRPage()),
                        );
                      }

                  ),
                ),
              ]
            ),
          ),

        ),
      ),


    );
  }
}
