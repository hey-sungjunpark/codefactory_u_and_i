import 'package:codefactory_u_and_i/screeen/home_screen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(

      theme: ThemeData(
        fontFamily: 'sunflower',
        textTheme: TextTheme(
          headline1: TextStyle(
            color: Colors.white,
            fontSize: 80.0,
            fontWeight: FontWeight.w700,
            fontFamily: 'parisienne',
          ),
          headline2: TextStyle(
            color: Colors.white,
            fontSize: 50.0,
            fontWeight: FontWeight.w700,
          ),
          bodyText1: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
          ),
          bodyText2: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        )
      ),

      home: HomeScreen(),
    ),
  );
}