import 'package:flutter/material.dart';
import 'package:taskaroo/screen_1.dart';
import 'package:taskaroo/screen_2.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: ScreenOne(),
      routes: {
        'screen_1': (ctx) => ScreenOne(),
        'screen_2': (ctx) => ScreenTwo(
              name: '',
            ),
      },
    );
  }
}
