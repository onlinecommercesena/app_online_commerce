import 'package:flutter/material.dart';
import 'pages/bienvenida.dart';



void main() {
  runApp(
    const AplicacionOC());
}

class AplicacionOC extends StatelessWidget {
  const AplicacionOC({super.key});

  @override
  Widget build(BuildContext context){
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BienvenidaApp()
    );
  }

}


