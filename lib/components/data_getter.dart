import 'package:flutter/material.dart';

class DataGetter extends StatelessWidget {
  DataGetter(
      {@required this.title,
      @required this.hint,
      @required this.onPressed,
      this.toGet});

  final Function onPressed;
  final String title;
  final String hint;
  final String toGet;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Text(
            title,
            style: TextStyle(
              color: Colors.blueGrey,
            ),
          ),
        ),
        Material(
          elevation: 5.0,
          borderRadius: BorderRadius.circular(8.0),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: hint,
                hintStyle: TextStyle(
                  color: Colors.grey,
                ),
                border: InputBorder.none,
              ),
              onChanged: (value) {
                onPressed(value, toGet);
              },
            ),
          ),
        ),
        SizedBox(
          height: 15.0,
        ),
      ],
    );
  }
}
