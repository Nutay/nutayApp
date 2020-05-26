import 'package:flutter/material.dart';
import 'package:nutay/screens/loginScreen.dart';
import 'package:nutay/screens/registerScreen.dart';
import 'package:nutay/screens/startScreen.dart';
import 'package:nutay/screens/welcomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        "loginScreen": (context) => LoginScreen(),
        "registerScreen": (context) => RegisterScreen(),
        "startScreen": (context) => StartScreen(),
      },
    );
  }
}
