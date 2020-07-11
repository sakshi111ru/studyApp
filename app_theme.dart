import 'package:flutter/material.dart';

class Apptheme{
 Apptheme._();

 static final Color _buttonColor=Color(0xff26c6da);
 static final Color _iconColor=Color(0xfff7971c);

 
 static final Color _lightprimaryColor=Color(0xffffffff);
 static final Color _lightprimaryvariantColor=Color(0xffefeff4);
 static final Color _lightsecondaryColor=Color(0xff000000);
 static final Color _lightsecondaryvariantColor=Color(0xff49494a);

 static ThemeData lightTheme=ThemeData(

   scaffoldBackgroundColor: _lightprimaryColor,

   fontFamily: 'Quicksand',

   appBarTheme: AppBarTheme(
     color: _lightprimaryColor,
     elevation: 0,
     iconTheme: IconThemeData(color:_lightsecondaryColor),
     textTheme: TextTheme(
       headline6:TextStyle(
         fontSize:20,
         fontWeight:FontWeight.bold,
         color: _lightsecondaryColor
       )
     ),
   ),

   iconTheme: IconThemeData(
     color:_iconColor,
     size:30
   ),

   colorScheme: ColorScheme.light(
     primary:_lightprimaryColor,
     primaryVariant:_lightprimaryvariantColor,
     secondary: _lightsecondaryColor,
     secondaryVariant: _lightsecondaryvariantColor,
     background: _lightprimaryColor,
     surface: _lightprimaryvariantColor,
   ),

   buttonTheme: ButtonThemeData(
     buttonColor:_buttonColor,
     shape: RoundedRectangleBorder(
       borderRadius:BorderRadius.circular(30),
     )
   ),

   textTheme: TextTheme(
     headline4:TextStyle(
       fontSize:22,
       color:_lightsecondaryColor,
     ),
     headline1:TextStyle(
       fontSize: 18,
       fontWeight: FontWeight.bold,
       color: _lightsecondaryColor,
     ),
     subtitle2:TextStyle(
       fontSize:16,
       color:_lightsecondaryvariantColor,
     )
   )

 );

 //dark theme
 static final Color _darkprimaryColor=Color(0xff1b2440);
 static final Color _darkprimaryvariantColor=Color(0xff2a3556);
 static final Color _darksecondaryColor=Color(0xffffffff);
 static final Color _darksecondaryvariantColor=Color(0xffcdcdcf);

 static ThemeData darkTheme=ThemeData(

   scaffoldBackgroundColor: _darkprimaryColor,

   fontFamily: 'Quicksand',

   appBarTheme: AppBarTheme(
     color: _darkprimaryColor,
     elevation: 0,
     iconTheme: IconThemeData(color:_darksecondaryColor),
     textTheme: TextTheme(
       headline6:TextStyle(fontSize:20,fontWeight:FontWeight.bold)
     ),
   ),

   iconTheme: IconThemeData(
     color:_iconColor,
     size:30
   ),

   colorScheme: ColorScheme.dark(
     primary:_darkprimaryColor,
     primaryVariant:_darkprimaryvariantColor,
     secondary: _darksecondaryColor,
     secondaryVariant: _darksecondaryvariantColor,
     background: _darkprimaryColor,
     surface: _darkprimaryvariantColor,
   ),

   buttonTheme: ButtonThemeData(
     buttonColor:_buttonColor,
     shape: RoundedRectangleBorder(
       borderRadius:BorderRadius.circular(30),
     )
   ),

   textTheme: TextTheme(
     headline4:TextStyle(
       fontSize:22,
       color:_lightsecondaryColor,
     ),
     headline1:TextStyle(
       fontSize: 18,
       fontWeight: FontWeight.bold,
       color: _lightsecondaryColor,
     ),
     subtitle2:TextStyle(
       fontSize:16,
       color:_darksecondaryvariantColor,
     )
   )
 );
}