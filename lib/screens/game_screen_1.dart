import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {

      const fontSize20 = TextStyle(fontSize: 20);

    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Actividad 1'),
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
              const Text('Esto es una prueba de aplicación con repositorio', style: fontSize20)
          ]
        ),
      )      
    );
  }
}