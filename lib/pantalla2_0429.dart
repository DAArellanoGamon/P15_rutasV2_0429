//Pantalla2_0425

import 'package:flutter/material.dart';

class Pantalla2_0429 extends StatelessWidget {
  const Pantalla2_0429({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla2 Arellano 0429"),
        backgroundColor: Color(0xffff8900),
      ),
      body: Center(
        child: Container(
          color: Color(0xffff9e42),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 350,
            maxWidth: 300,
          ),
          child: Container(
            padding: EdgeInsets.all(30),
            alignment: Alignment.center,
            child: Text(
              'Esta es la pantalla 2 del proyecto "Arellano" 0429',
              style: TextStyle(fontSize: 40),
            ),
          ),
        ),
      ),
    );
  }
}
