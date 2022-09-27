import 'package:flutter/material.dart';

class GameScreen1 extends StatefulWidget {
  const GameScreen1({super.key});

  @override
  State<GameScreen1> createState() => _GameScreen1State();
}


class _GameScreen1State extends State<GameScreen1> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(         
        body: Container(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                  decoration: BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                  image: AssetImage('assets/image-4.png'),
                  fit: BoxFit.cover,                 
            ), 
          ), 
          child: Center(             
              child: Row(
                children: [                 
                Image.asset('assets/image-7.png', color: Colors.white),
                Image.asset('assets/image-7.png', color: Colors.white),
                Image.asset('assets/image-7.png', color: Colors.white),
                Image.asset('assets/image-7.png', color: Colors.white),
                Image.asset('assets/image-7.png'),                                            
                ],                
              ),
            ), 
          )          
        ); 
  }
}