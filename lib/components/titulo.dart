import 'package:flutter/material.dart';
import 'constants.dart';

class Titulo extends StatelessWidget {
  Titulo({@required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Row(
      //Para dar formato al icono con título
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(
            Icons.layers,
            color: Color(0xFF707070),
          ),
        ),
        Text(
          title,
          style: kSemiTitleStyle,
        ),
      ],
    );
  }
}
