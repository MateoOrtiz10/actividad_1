import 'package:flutter/material.dart';

class GameScreen2 extends StatelessWidget {
  const GameScreen2({super.key});

  @override
  Widget build(BuildContext context) {

    final ButtonStyle flatButtonStyle = TextButton.styleFrom(
      backgroundColor: Colors.amber,
      primary: Colors.black, 
      minimumSize: Size(290, 40),
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(2.0))
      ),
    );

    return Scaffold(
        body: Container(     
                  padding: EdgeInsets.symmetric(horizontal: 17),
                  alignment:Alignment.center,                                
                  color: Color.fromARGB(255, 2, 2, 34),         

                  child: Column(                      
                    children: [                                            
                      Column(                        
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset('assets/image-5.png'),
                          Text('Logitech', style: TextStyle(color: Colors.yellow, fontSize: 20)),
                          SizedBox(height: 20),
                          Text('Irure laborum anim enim elit. Officia reprehenderit magna sint laborum amet velit ut aliquip. Eiusmod tempor pariatur magna exercitation exercitation consequat proident ad in eiusmod reprehenderit elit veniam. Aute exercitation consectetur do qui fugiat sunt officia minim id laborum irure quis. Fugiat dolor cillum voluptate in cupidatat irure do sint.', style: TextStyle(color: Colors.white, fontSize: 13)),
                          SizedBox(height: 30), 
                        ],                        
                      ), 

                          Row(
                            children: [
                              Image.asset('assets/image-7.png', color: Colors.white),
                              Image.asset('assets/image-7.png', color: Colors.white),
                              Image.asset('assets/image-7.png', color: Colors.white),
                              Image.asset('assets/image-7.png', color: Colors.white),
                              Image.asset('assets/image-7.png', color: Colors.white),  
                              SizedBox(width: 8),                          
                              Text('| 48 Reviews', style: TextStyle(color: Colors.white)),                              
                            
                          ],
                          ),
                          SizedBox(height: 20),
                          
                          Row(      
                            mainAxisSize: MainAxisSize.max, 
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [                              
                              Image.asset('assets/image-3.png'),
                              SizedBox(width: 15),
                              Text('Andre Worthwick', style: TextStyle(color: Colors.white)),                                                                                                                                                         
                            ]                             
                    ),

                    Column(
                      mainAxisSize: MainAxisSize.min,                      
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 10),
                        Text('Rutrum faucibus phasellus elit sed viverra. Et amet quam pellentesque quis scelerisque sed.', style: TextStyle(color: Colors.white, fontSize: 13)),
                        SizedBox(height: 5),
                        Text('More Reviews', style: TextStyle(color: Colors.yellow, fontSize: 13))
                      ],
                    ),
                  SizedBox(height: 10),

                TextButton(
                  style: flatButtonStyle,
                  onPressed: (){}, 
                  child: Text('Write a Review')
                  )

              ]
          )  
        )  
    );  
  }
}