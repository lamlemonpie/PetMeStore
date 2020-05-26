import 'package:flutter/material.dart';

final ThemeData colitasTheme = ThemeData(

  primaryColor: Color(0xFFFF006B),
  accentColor: Colors.white,
  fontFamily: 'Lato',
  textTheme: TextTheme(
    headline: TextStyle(
      fontSize: 72.0,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    ),
    title: TextStyle(
      fontSize: 36.0,
      fontWeight: FontWeight.bold,
    ),
    body1: TextStyle(
      fontSize: 14.0,
      fontFamily: 'Lato',
      //fontWeight: FontWeight.w100,
    ),
    button: TextStyle(
      fontFamily: 'Lato',
      fontSize: 20,
    ),
    // Donaciones títulos
    display1: TextStyle(
      fontFamily: 'Lato',
      fontSize: 25,
      color: Colors.white,
      fontWeight: FontWeight.bold,
    ),

    caption: TextStyle(
      fontFamily: 'Lato',
      fontSize: 20,
      color: Colors.white,
      fontWeight: FontWeight.w600,
      shadows: [
        Shadow(
          color: Colors.black,
          offset: Offset(0.5, 0.5),
          blurRadius: 3.0,
        ),
      ],
    ),

    subtitle: TextStyle(
      fontFamily: 'Lato',
      fontSize: 15,
      color: Colors.black,
      fontWeight: FontWeight.w600,
    ),
  ),
  buttonTheme: ButtonThemeData(
    shape: StadiumBorder(),
    textTheme: ButtonTextTheme.accent,
  ),
  buttonColor: Colors.cyan[200],
  inputDecorationTheme: InputDecorationTheme(
    
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Color(0xFFFF006B), width: 1.0),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Color(0xFFFF006B), width: 2.0),
    ),
  ),
);
