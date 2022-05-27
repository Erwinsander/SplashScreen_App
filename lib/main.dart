import 'package:flutter/material.dart';

void main() => runApp(SplashScreen_App());

class SplashScreen_App extends StatelessWidget {
  const SplashScreen_App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "SplashScreen App",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("SplashScreen App"),
        ),
        body: Center(
          child: Container(
            child: Text("Hola Mundo"),
          ),
        ),
      ),
    );
  }
}
