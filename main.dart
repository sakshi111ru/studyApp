import 'package:flutter/material.dart';
import 'package:theme_app/app_theme.dart';
import 'package:theme_app/home_page.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: Apptheme.lightTheme,
      darkTheme: Apptheme.darkTheme, 
      themeMode: ThemeMode.dark,     
    );
  }
}