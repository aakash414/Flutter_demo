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
        appBar: AppBar(
          title: const Text('Home'),
        ),
        body: SafeArea(
          child: ListView.separated(
            itemBuilder: (ctx, index) {
              return ListTile(
                title: Text('Person $index'),
                subtitle: Text('Message $index'),
                leading: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.green,
                  child: Text('$index'),
                ),
                trailing: Text('1$index:00 PM'),
              );
            },
            separatorBuilder: (ctx, index) {
              return Divider();
            },
            itemCount: 50,
          ),
        ));
  }
}
