import 'package:flutter/material.dart';
import 'package:taskaroo/screen/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Sample',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ScreenSplash(),
    );
  }
}
