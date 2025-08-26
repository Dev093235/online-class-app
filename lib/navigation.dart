import 'package:flutter/material.dart';
import 'main.dart';
import 'second.dart';

class Navigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => MyApp(),
        '/second': (context) => SecondScreen(),
      },
    );
  }
}
