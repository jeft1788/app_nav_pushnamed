import 'package:app_nav_pushnamed/screens/primerScreen.dart';
import 'package:app_nav_pushnamed/screens/segundoScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp(
    
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      title: 'Flutter Navigator Arguments',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) =>  PrimerScreen(),
        '/second': (context) =>  SegundoScreen(),
      },
    );
  }
}
