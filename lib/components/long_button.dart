import 'package:flutter/material.dart';
import 'constants.dart';

class LongButton extends StatelessWidget {
  LongButton({this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      //Todavía no sé como acortar el botón
      height: 60.0,
      width: 10.0,
      child: RaisedButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(9.0),
        ),
        onPressed: () {},
        color: kBeigeColor,
        textColor: Colors.white,
        child: Text(title, style: TextStyle(fontSize: 25)),
      ),
    );
  }
}
