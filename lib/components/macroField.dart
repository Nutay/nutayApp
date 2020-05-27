import 'package:flutter/material.dart';

class macroField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        contentPadding: EdgeInsets.symmetric(vertical: 5.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
      style: TextStyle(color: Color(0xff707070)),
      keyboardType: TextInputType.number,
      textAlign: TextAlign.center,
    );
  }
}
