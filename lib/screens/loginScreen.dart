import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginScreen extends StatefulWidget {
  static const String id = 'loginScreen';

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 100.0),
          child: Column(
            children: <Widget>[
              SizedBox(height: 10.0),
              Text('Welcome'),
              TextField(
                keyboardType: TextInputType.emailAddress,
                textAlign: TextAlign.start,
                onChanged: (value) {},
                decoration: InputDecoration(hintText: 'Email'),
              ),
              SizedBox(
                height: 10.0,
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                textAlign: TextAlign.start,
                onChanged: (value) {},
                decoration: InputDecoration(
                  hintText: 'Password',
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, LoginScreen.id);
                },
                color: Colors.green,
                minWidth: 250.0,
                height: 42.0,
                child: Text(
                  'Sing in',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
