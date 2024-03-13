import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:arellano0429/pantalla3_0429.dart';
import 'package:arellano0429/pantalla2_0429.dart';
import 'package:arellano0429/pantalla1_0429.dart';
import 'package:arellano0429/pantallaini_0429.dart';

void main() => runApp(MiApp0429());

class MiApp0429 extends StatelessWidget {
  const MiApp0429({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        '/': (context) => PantallaIni_0429(),
        '/Pantalla1_0429': (context) => Pantalla1_0429(),
        '/Pantalla2_0429': (context) => Pantalla2_0429(),
        '/Pantalla3_0429': (context) => Pantalla3_0429(),
      }, // fin rutas paginas
    ); // fin de material
  } // foin widget
} // fin de app
