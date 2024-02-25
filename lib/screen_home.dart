import 'package:flutter/material.dart';

class ScreenHome extends StatefulWidget {
  const ScreenHome({super.key});

  @override
  State<ScreenHome> createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(_counter.toString()),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print(_counter);
          setState(() {
            _counter++;
          });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
