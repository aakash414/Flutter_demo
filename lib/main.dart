import 'package:flutter/material.dart';
import 'package:taskaroo/screen_home.dart';

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
        home: ScreenHome());
  }
}
