//Pantalla1_0425

import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0429 extends StatelessWidget {
  const Pantalla3_0429({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla3 Arellano 0429'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          color: Color(0xff1b007a),
          width: 250,
          height: 200,
          padding: EdgeInsets.all(25),
          alignment: Alignment.center,

          //for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ((math.pi / 200) * 20),

          child: Text(
            'Pantalla 3 Arellano 0429',
            style: TextStyle(fontSize: 40, color: Colors.white),
          ),
        ),
      ),
    );
    ();
  }
}
