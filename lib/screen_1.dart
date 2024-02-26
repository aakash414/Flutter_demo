import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:taskaroo/screen_2.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: ListView.separated(
      itemBuilder: ((context, index) {
        return ListTile(
          title: Text('Item $index'),
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
              return ScreenTwo(name: "Item $index");
            }));
          },
        );
      }),
      separatorBuilder: (ctx, index) {
        return Divider();
      },
      itemCount: 30,
    )));
  }
}
