import 'package:flutter/material.dart';
import 'package:taskaroo/screen/login.dart';

class ScreenSplash extends StatefulWidget {
  const ScreenSplash({super.key});

  @override
  State<ScreenSplash> createState() => _ScreenSplashState();
}

class _ScreenSplashState extends State<ScreenSplash> {
  @override
  void initState() {
    gotoLogin();
    super.initState();
  }

  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.network(
            "https://a.storyblok.com/f/191576/1200x800/faa88c639f/round_profil_picture_before_.webp"),
      ),
    );
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  Future<void> gotoLogin() async {
    Future.delayed(Duration(seconds: 3));
    Navigator.of(context).push(MaterialPageRoute(
      builder: (ctx) => ScreenLogin(),
    ));
  }
}
