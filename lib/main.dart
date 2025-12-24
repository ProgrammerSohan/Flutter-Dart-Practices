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
       
         body:  Column(
         // mainAxisAlignment: MainAxisAlignment.center,
         // mainAxisAlignment: MainAxisAlignment.end,
         //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         //mainAxisAlignment: MainAxisAlignment.spaceAround,
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //crossAxisAlignment: CrossAxisAlignment.center,
            children:[
                //1st box
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.deepPurple,

                ),
              //2nd box
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.deepPurple[400],

                ),
                //3rd box
                  Expanded(
                    child: Container(
                                     // height: 200,
                    width: 200,
                    color: Colors.deepPurple[200],
                    
                                    ),
                  ),



            ],
          
            ),
         ),

    );
    
  }
}