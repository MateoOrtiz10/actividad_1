import 'package:flutter/material.dart';

class GameScreen1 extends StatelessWidget {
  const GameScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(     
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          image: const DecorationImage(
            image: AssetImage('assets/image-4.png'),
            fit: BoxFit.cover
          ) 
        ),
      )      
    );    
  }
}