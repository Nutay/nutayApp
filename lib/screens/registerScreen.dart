import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  static const String id = 'registerScreen';

  @override
  _RegisterScreenState createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
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
              Text('Create an account'),
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
                onPressed: () {},
                color: Colors.green,
                minWidth: 250.0,
                height: 42.0,
                child: Text(
                  'Join Us',
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
