import 'package:flutter/material.dart';


class GameScreen3 extends StatelessWidget {
  const GameScreen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    //Boton presionable
    final ButtonStyle flatButtonStyle = TextButton.styleFrom(
      backgroundColor: Colors.amber,
      primary: Colors.black, 
      minimumSize: Size(100, 35),
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(2.0))
      ),
    );

    return Scaffold(
      body: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 17),
                  alignment:Alignment.center,                                
                  color: Color.fromARGB(255, 44, 19, 84),   

                  child: Column( 
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,                 
                    children: [
                    const Padding(padding: EdgeInsets.symmetric(vertical: 20, horizontal: 75)),                       
                        Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                          children: const  [
                            Text('Game Selected', style: TextStyle(color: Colors.white)),
                            SizedBox(width: 210),
                            Icon(Icons.shopping_cart_checkout_outlined, color: Colors.white),
                            SizedBox(height: 40),                                                        
                          ],
                        ), 
                        Column(                                                      
                          crossAxisAlignment: CrossAxisAlignment.center,                                                  
                          children: [
                            Image.asset('assets/image-6.png')                          
                          ],
                        ),
                        
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[                            
                            const SizedBox(height:70),
                            Image.asset('assets/image-7.png', color: Colors.white),
                            Image.asset('assets/image-7.png', color: Colors.white),
                            Image.asset('assets/image-7.png', color: Colors.white),
                            Image.asset('assets/image-7.png', color: Colors.white),
                            Image.asset('assets/image-7.png'),
                            const SizedBox(width: 180),
                            TextButton(
                              style: flatButtonStyle,
                              onPressed: (){}, 
                              child: const Text('Purchase')
                              )
                          ],
                        ), 
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Red Read Redemption 2', style: TextStyle(color: Colors.white, fontSize: 15)),
                            const SizedBox(height:20),
                            const Text('Enim enim arcu mauris, scelerisque orci cursus a ac sodales. Amet odio nulla tortor amet nunc tincidunt ut. Urna mauris est suscipit turpis. Morbi interdum porttitor integer duis id at. Turpis nisl arcu.', style: TextStyle(color: Colors.white, fontSize: 13)),
                            const SizedBox(height:20),
                            const Text('More Games', style: TextStyle(color: Colors.white, fontSize: 15)),
                            SizedBox(height: 20),
                          ],
                        ),
                                              
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                      children: [                                                
                        Image.asset('assets/image-2.png', width: 148, height: 215),
                        const SizedBox(width: 5),
                        Image.asset('assets/image-1.png', width: 148, height: 215),
                      ],
                    ) 


                      ]                        
                  ), 
      )
    );
  }
}