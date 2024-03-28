import 'package:flutter/material.dart';
import 'package:multi_screen_page/screens/firstscreen.dart';
import 'package:multi_screen_page/screens/secondscreen.dart';
import 'package:multi_screen_page/screens/thirdscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => FirstScreen(),
        '/second': (context) => SecondScreen(),
        '/third': (context) => ThirdScreen(),
      },
    );
  }
}
