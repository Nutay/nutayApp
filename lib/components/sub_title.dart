import 'package:flutter/material.dart';

class SubTitle extends StatelessWidget {
  SubTitle({this.title});

  String title;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: Center(
          child: Text(
            title,
            style: TextStyle(
              color: Colors.blueGrey,
            ),
          ),
        ),
      ),
    );
  }
}
