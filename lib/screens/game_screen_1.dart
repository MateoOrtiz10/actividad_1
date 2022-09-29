import 'package:flutter/material.dart';

class GameScreen1 extends StatelessWidget {
  const GameScreen1({super.key});
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(                         
              body: Container(
                padding: const EdgeInsets.symmetric(horizontal: 27),  
                  alignment:Alignment.center,                
                  decoration: const BoxDecoration(                  
                  image: DecorationImage(
                  image: AssetImage('assets/image-4.png'),
                  fit: BoxFit.cover,                 
            ), 
          ),                        

                child: Column(                  
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(padding: EdgeInsets.symmetric(vertical: 130, horizontal: 35)),
                    Row(                    
                      children: [                        
                        Image.asset('assets/image-7.png', color: Colors.white),
                        Image.asset('assets/image-7.png', color: Colors.white),
                        Image.asset('assets/image-7.png', color: Colors.white),
                        Image.asset('assets/image-7.png', color: Colors.white),
                        Image.asset('assets/image-7.png'),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const Text('Hunter Game 2', style: TextStyle(color: Colors.white)),
                    const SizedBox(height: 10),
                    const Text('Tempor nostrud consectetur proident reprehenderit officia eu esse pariatur. Consequat eiusmod tempor ea velit duis nisi. Eiusmod voluptate quis magna aute ea deserunt excepteur fugiat quis eu anim anim aute elit. Qui amet officia do velit excepteur laboris eu quis non sunt amet culpa occaecat dolor. Tempor cillum aliqua aute nostrud ad eu. Commodo exercitation pariatur in est magna laboris.', style: TextStyle(color: Colors.white)),
                    const SizedBox(height: 40),
                    const Text('More Games', style: TextStyle(color: Colors.white)),        
                    const SizedBox(height: 20),

                    Row(
                      children: [                        
                        Image.asset('assets/image-2.png', width: 148, height: 215),
                        const SizedBox(width: 5),
                        Image.asset('assets/image-1.png', width: 148, height: 215),
                      ],
                    )            
                  ],
                ), 
              ) ,  
        ); 
  }
}