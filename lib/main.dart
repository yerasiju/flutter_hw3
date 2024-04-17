import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Building layouts"),
          centerTitle: true,
        ), // AppBar
        body: Container(
          decoration: BoxDecoration(
            color: Colors.grey,
          ),
          width: 150,
          height: 150,
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.all(200),
          alignment: Alignment.center,
          child: Stack(
            children: <Widget>[
              // Black container representing head

              Positioned(
                left: 7,
                top: 40,
                child: Container(
                  width: 35,
                  height: 20,
                  color: Colors.black54,
                ),
              ),
              Positioned(
                right: 7,
                top: 40,
                child: Container(
                  width: 35,
                  height: 20,
                  color: Colors.black45,
                ),
              ),
              // Green container representing mouth
              Positioned(
                right: 40,
                top: 60,
                child: Container(
                  width: 30,
                  height: 20,
                  color: Colors.black26,
                ),
              ),
              Positioned(
                right: 5,
                bottom: 3,
                child: Container(
                  width: 100,
                  height: 20,
                  color: Colors.black26,
                ),
              ),
            ],
          ),
        ),
      ), // Scaffold
    ); // MaterialApp
  }
}
