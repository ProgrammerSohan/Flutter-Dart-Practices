import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());

  //print (1+5);
}

class MyApp extends StatelessWidget {
     MyApp({super.key});

  //variables: you can store different types of info into variables
  String name = "Sohan Sujan";
  int age = 27;
  double pi = 3.14159;
  bool isBeginner = true;

  /*
    BASIC MATH OPERATORS:
    1+1 ->2 , add
    4-1 ->3, subtract
    2*3 ->6, multiply
    8/4 ->2, divide
    9%4 ->1, remainder
  
      */

  @override
  Widget build(BuildContext context) {
    if(age < 13){
       print("You can only watch G rated movies.");

    } else if(age<18){
       print("You can only watch G and PG13 rates movies.");
    }else{
      print("You can watch G, PG13, and R rated movies.");
    }

//print (isBeginner ||(age < 18));
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
       home: Scaffold(),
    );
  }
}