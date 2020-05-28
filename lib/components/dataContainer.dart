import 'package:flutter/material.dart';

class dataContainer extends StatelessWidget {
  const dataContainer({
    Key key,
    @required this.data,
  }) : super(key: key);

  final List<int> data;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 120.0,
      height: 60.0,
      color: Colors.white,
      margin: EdgeInsets.only(top: 0, right: 4, left: 4, bottom: 0),
      child: Text("${data[0]}"),
    );
  }
}
