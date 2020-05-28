import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nutay/screens/startScreen.dart';
import 'package:nutay/screens/loginScreen.dart';
import 'package:nutay/components/dataContainer.dart';

class PatientsScreen extends StatefulWidget {
  static const String id = 'patientsScreen';
  @override
  _PatientsScreenState createState() => _PatientsScreenState();
}

class _PatientsScreenState extends State<PatientsScreen> {
  final List<String> name = <String>[
    'Martin Vega',
    'Jose Lopez',
    'Juan Soto',
    'Jorge Valdez',
    'Solano Sanchez',
    'Solovino Perez',
  ];

  final List<int> IMC = <int>[22, 23, 24, 25, 26, 27];
  final List<int> weight = <int>[50, 75, 80, 49, 66, 69];
  final List<int> height = <int>[22, 23, 24, 25, 26, 27];
  final List<int> age = <int>[22, 23, 24, 25, 26, 27];
  final List<int> sex = <int>[22, 23, 24, 25, 26, 27];
  final List<int> assesment = <int>[22, 23, 24, 25, 26, 27];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, LoginScreen.id);
        },
        backgroundColor: Color(0xffE6E5BA),
        child: Icon(Icons.person_add),
      ),
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, StartScreen.id);
            },
            icon: Icon(
              Icons.person_outline,
              color: Color(0xff97B888),
            ),
          ),
        ],
        title: Text(
          'Patients',
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Color(0xff97B888)),
        ),
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 1.0,
                      offset: Offset(2.0, 0),
                    ),
                  ],
                ),
                alignment: Alignment.center,
                width: 120.0,
                height: 60.0,
                margin: EdgeInsets.only(top: 0, right: 4, left: 4, bottom: 0),
                child: Text(
                  "Name",
                  style: TextStyle(
                      color: Color(0xffE6E5BA),
                      fontSize: 20.0,
                      fontWeight: FontWeight.w700),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 1.0,
                      offset: Offset(2.0, 0),
                    ),
                  ],
                ),
                alignment: Alignment.center,
                width: 120.0,
                height: 60.0,
                margin: EdgeInsets.only(top: 0, right: 4, left: 4, bottom: 0),
                child: Text("${name[0]}"),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 1.0,
                      offset: Offset(2.0, 0),
                    ),
                  ],
                ),
                alignment: Alignment.center,
                width: 120.0,
                height: 60.0,
                margin: EdgeInsets.only(top: 0, right: 4, left: 4, bottom: 0),
                child: Text("${name[1]}"),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 1.0,
                      offset: Offset(2.0, 0),
                    ),
                  ],
                ),
                alignment: Alignment.center,
                width: 120.0,
                height: 60.0,
                margin: EdgeInsets.only(top: 0, right: 4, left: 4, bottom: 0),
                child: Text("${name[2]}"),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 1.0,
                      offset: Offset(2.0, 0),
                    ),
                  ],
                ),
                alignment: Alignment.center,
                width: 120.0,
                height: 60.0,
                margin: EdgeInsets.only(top: 0, right: 4, left: 4, bottom: 0),
                child: Text("${name[3]}"),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 1.0,
                      offset: Offset(2.0, 0),
                    ),
                  ],
                ),
                alignment: Alignment.center,
                width: 120.0,
                height: 60.0,
                margin: EdgeInsets.only(top: 0, right: 4, left: 4, bottom: 0),
                child: Text("${name[4]}"),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 1.0,
                      offset: Offset(2.0, 0),
                    ),
                  ],
                ),
                alignment: Alignment.center,
                width: 120.0,
                height: 60.0,
                margin: EdgeInsets.only(top: 0, right: 4, left: 4, bottom: 0),
                child: Text("${name[5]}"),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 1.0,
                      offset: Offset(2.0, 0),
                    ),
                  ],
                ),
                alignment: Alignment.center,
                width: 120.0,
                height: 60.0,
                margin: EdgeInsets.only(top: 0, right: 4, left: 4, bottom: 0),
                child: Text("${name[5]}"),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 1.0,
                      offset: Offset(2.0, 0),
                    ),
                  ],
                ),
                alignment: Alignment.center,
                width: 120.0,
                height: 60.0,
                margin: EdgeInsets.only(top: 0, right: 4, left: 4, bottom: 0),
                child: Text("${name[5]}"),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 1.0,
                      offset: Offset(2.0, 0),
                    ),
                  ],
                ),
                alignment: Alignment.center,
                width: 120.0,
                height: 60.0,
                margin: EdgeInsets.only(top: 0, right: 4, left: 4, bottom: 0),
                child: Text("${name[5]}"),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 1.0,
                      offset: Offset(2.0, 0),
                    ),
                  ],
                ),
                alignment: Alignment.center,
                width: 120.0,
                height: 60.0,
                margin: EdgeInsets.only(top: 0, right: 4, left: 4, bottom: 0),
                child: Text("${name[5]}"),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 1.0,
                      offset: Offset(2.0, 0),
                    ),
                  ],
                ),
                alignment: Alignment.center,
                width: 120.0,
                height: 60.0,
                margin: EdgeInsets.only(top: 0, right: 4, left: 4, bottom: 0),
                child: Text("${name[5]}"),
              ),
            ]),
            Flexible(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: <Widget>[
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text(
                            "IMC",
                            style: TextStyle(
                                color: Color(0xffE6E5BA),
                                fontSize: 20.0,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text(
                            "Weight",
                            style: TextStyle(
                                color: Color(0xffE6E5BA),
                                fontSize: 20.0,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text(
                            "Height",
                            style: TextStyle(
                                color: Color(0xffE6E5BA),
                                fontSize: 20.0,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text(
                            "Age",
                            style: TextStyle(
                                color: Color(0xffE6E5BA),
                                fontSize: 20.0,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text(
                            "Sex",
                            style: TextStyle(
                                color: Color(0xffE6E5BA),
                                fontSize: 20.0,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text(
                            "Assesment",
                            style: TextStyle(
                                color: Color(0xffE6E5BA),
                                fontSize: 20.0,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text(
                            "Edit User",
                            style: TextStyle(
                                color: Color(0xffE6E5BA),
                                fontSize: 20.0,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text(
                            "Registry",
                            style: TextStyle(
                                color: Color(0xffE6E5BA),
                                fontSize: 20.0,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        dataContainer(data: IMC),
                        dataContainer(data: weight),
                        dataContainer(data: height),
                        dataContainer(data: age),
                        dataContainer(data: sex),
                        dataContainer(data: assesment),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: IconButton(
                              onPressed: () {
                                Navigator.pushNamed(context, StartScreen.id);
                              },
                              icon: Icon(Icons.edit, color: Color(0xff97B888))),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: IconButton(
                            onPressed: () {
                              Navigator.pushNamed(context, StartScreen.id);
                            },
                            icon: Icon(
                              Icons.insert_drive_file,
                              color: Color(0xff97B888),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${IMC[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${weight[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${height[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${age[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${sex[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${assesment[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: IconButton(
                              onPressed: () {
                                Navigator.pushNamed(context, StartScreen.id);
                              },
                              icon: Icon(Icons.edit, color: Color(0xff97B888))),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: IconButton(
                            onPressed: () {
                              Navigator.pushNamed(context, StartScreen.id);
                            },
                            icon: Icon(
                              Icons.insert_drive_file,
                              color: Color(0xff97B888),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${IMC[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${weight[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${height[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${age[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${sex[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${assesment[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: IconButton(
                              onPressed: () {
                                Navigator.pushNamed(context, StartScreen.id);
                              },
                              icon: Icon(Icons.edit, color: Color(0xff97B888))),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: IconButton(
                            onPressed: () {
                              Navigator.pushNamed(context, StartScreen.id);
                            },
                            icon: Icon(
                              Icons.insert_drive_file,
                              color: Color(0xff97B888),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${IMC[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${weight[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${height[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${age[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${sex[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${assesment[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: IconButton(
                              onPressed: () {
                                Navigator.pushNamed(context, StartScreen.id);
                              },
                              icon: Icon(Icons.edit, color: Color(0xff97B888))),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: IconButton(
                            onPressed: () {
                              Navigator.pushNamed(context, StartScreen.id);
                            },
                            icon: Icon(
                              Icons.insert_drive_file,
                              color: Color(0xff97B888),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${IMC[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${weight[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${height[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${age[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${sex[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${assesment[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: IconButton(
                              onPressed: () {
                                Navigator.pushNamed(context, StartScreen.id);
                              },
                              icon: Icon(Icons.edit, color: Color(0xff97B888))),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: IconButton(
                            onPressed: () {
                              Navigator.pushNamed(context, StartScreen.id);
                            },
                            icon: Icon(
                              Icons.insert_drive_file,
                              color: Color(0xff97B888),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${IMC[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${weight[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${height[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${age[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${sex[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${assesment[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: IconButton(
                              onPressed: () {
                                Navigator.pushNamed(context, StartScreen.id);
                              },
                              icon: Icon(Icons.edit, color: Color(0xff97B888))),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: IconButton(
                            onPressed: () {
                              Navigator.pushNamed(context, StartScreen.id);
                            },
                            icon: Icon(
                              Icons.insert_drive_file,
                              color: Color(0xff97B888),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${IMC[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${weight[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${height[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${age[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${sex[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${assesment[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: IconButton(
                              onPressed: () {
                                Navigator.pushNamed(context, StartScreen.id);
                              },
                              icon: Icon(Icons.edit, color: Color(0xff97B888))),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: IconButton(
                            onPressed: () {
                              Navigator.pushNamed(context, StartScreen.id);
                            },
                            icon: Icon(
                              Icons.insert_drive_file,
                              color: Color(0xff97B888),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${IMC[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${weight[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${height[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${age[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${sex[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${assesment[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: IconButton(
                              onPressed: () {
                                Navigator.pushNamed(context, StartScreen.id);
                              },
                              icon: Icon(Icons.edit, color: Color(0xff97B888))),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: IconButton(
                            onPressed: () {
                              Navigator.pushNamed(context, StartScreen.id);
                            },
                            icon: Icon(
                              Icons.insert_drive_file,
                              color: Color(0xff97B888),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${IMC[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${weight[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${height[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${age[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${sex[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${assesment[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: IconButton(
                              onPressed: () {
                                Navigator.pushNamed(context, StartScreen.id);
                              },
                              icon: Icon(Icons.edit, color: Color(0xff97B888))),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: IconButton(
                            onPressed: () {
                              Navigator.pushNamed(context, StartScreen.id);
                            },
                            icon: Icon(
                              Icons.insert_drive_file,
                              color: Color(0xff97B888),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${IMC[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${weight[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${height[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${age[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${sex[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${assesment[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: IconButton(
                              onPressed: () {
                                Navigator.pushNamed(context, StartScreen.id);
                              },
                              icon: Icon(Icons.edit, color: Color(0xff97B888))),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: IconButton(
                            onPressed: () {
                              Navigator.pushNamed(context, StartScreen.id);
                            },
                            icon: Icon(
                              Icons.insert_drive_file,
                              color: Color(0xff97B888),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${IMC[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${weight[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${height[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${age[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${sex[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: Text("${assesment[0]}"),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: IconButton(
                              onPressed: () {
                                Navigator.pushNamed(context, StartScreen.id);
                              },
                              icon: Icon(Icons.edit, color: Color(0xff97B888))),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 120.0,
                          height: 60.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(
                              top: 0, right: 4, left: 4, bottom: 0),
                          child: IconButton(
                            onPressed: () {
                              Navigator.pushNamed(context, StartScreen.id);
                            },
                            icon: Icon(
                              Icons.insert_drive_file,
                              color: Color(0xff97B888),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
