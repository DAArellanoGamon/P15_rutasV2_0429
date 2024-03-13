//Pantalla1_0425

import 'package:flutter/material.dart';

class Pantalla1_0429 extends StatelessWidget {
  const Pantalla1_0429({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Arellano 0429'),
        backgroundColor: Color(0xffff2525),
      ),
      body: Center(
        child: Container(
          color: Color(0xff656fff),
          width: 300,
          height: 200,
          padding: EdgeInsets.all(50),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Pantalla1 Arellano 0429',
            style: TextStyle(fontSize: 40),
          ),
        ),
      ),
    );
    ();
  }
}
