import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Olave",
              style: TextStyle(color: Color(0xffffffff), fontSize: 30),
            ),
            backgroundColor: Color(0xffe3a55d),
            centerTitle: true,
          ),
          body: (const Column(
            children: <Widget>[
              Text(
                'Olave Cruz',
                style: TextStyle(color: Color(0xff0d0050), fontSize: 30),
              ),
              Text(
                "Mat:21308051280458 GPO 6 J",
                style: TextStyle(color: Color(0x7e9a6e11), fontSize: 25),
              ),
              Expanded(
                child: FittedBox(
                  child: FlutterLogo(),
                ),
              ),
            ],
          ))),
    );
  } //Build
} //Widgets

