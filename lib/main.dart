import 'package:demoui/Bottom_nav_bar/botton_nav_bar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Removed "const" from MaterialApp
      debugShowCheckedModeBanner: false,
      home: MyButtomNavBar(), // Corrected the class name to MyBottomNavBar
    );
  }
}
