import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());

  
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       
         body:  ListView(
        
            children:[
                //1st box
               Container(
                    height: 350,
                   // width: 200,
                    color: Colors.deepPurple,
                  
                  ),
                
              //2nd box
                 Container(
                    height: 350,
                   // width: 200,
                    color: Colors.deepPurple[400],
                  
                  ),
                //3rd box
                    Container(
                    height: 350,
                   // width: 200,
                    color: Colors.deepPurple[200],
                  
                  ),



            ],
          
            ),
         ),

    );
    
  }
}