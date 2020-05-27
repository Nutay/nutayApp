import 'package:flutter/material.dart';
import '../components/constants.dart';
import '../components/data_getter.dart';
import '../components/titulo.dart';
import '../components/bigger_data_getter.dart';
import '../components/sub_title.dart';
import '../components/long_button.dart';

physicalActivities physicalActivity;
objective objectives;
sexes sex;

class PatientDataScreen extends StatefulWidget {
  static const String id = 'patientDataScreen';

  @override
  _PatientDataScreenState createState() => _PatientDataScreenState();
}

class _PatientDataScreenState extends State<PatientDataScreen> {
  String name;
  String surnames;
  String phone;
  String email;
  String height;
  String weight;
  String age;
  String comments;

  void gettingSomeString(String newSomething, String something) {
    something = newSomething;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          'Nutay',
          style: TextStyle(
            color: Color(0xFFC4D9BA),
            fontSize: 30.0,
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 25.0),
            child: Column(
              //Toda la página
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Titulo(
                  title: 'Patient\s Personal data',
                ),
                SizedBox(
                  //Espacio para que quede más bonito
                  height: 15.0,
                ),
                Container(
                  //Contenedor de toda la primera sección
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    children: <Widget>[
                      DataGetter(
                        title: 'Patient\'s Name',
                        hint: 'Nombre(s)',
                        onPressed: gettingSomeString,
                        isNumbers: false,
                        toGet: name,
                      ),
                      DataGetter(
                        title: 'Patient\'s Surames',
                        hint: 'Apellido(s)',
                        onPressed: gettingSomeString,
                        isNumbers: false,
                        toGet: surnames,
                      ),
                      DataGetter(
                        title: 'Phone Number',
                        hint: '#',
                        onPressed: gettingSomeString,
                        toGet: phone,
                        isNumbers: true,
                      ),
                      DataGetter(
                        title: 'Email',
                        hint: 'nombre@plataforma.com',
                        isNumbers: false,
                        onPressed: gettingSomeString,
                        toGet: email,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Divider(
            //dividimos
            color: kGreishColor,
            indent: 30.0,
            endIndent: 30.0,
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: <Widget>[
                Titulo(
                  title: 'Patient\'s Characteristics',
                ),
                DataGetter(
                  title: 'Height',
                  hint: 'cm',
                  toGet: height,
                  isNumbers: true,
                  onPressed: gettingSomeString,
                ),
                DataGetter(
                  title: 'Weight',
                  hint: 'kg',
                  isNumbers: true,
                  toGet: weight,
                  onPressed: gettingSomeString,
                ),
                Text(
                  'Sex',
                  style: TextStyle(
                    color: Colors.blueGrey,
                  ),
                ),
                Material(
                  elevation: 5.0,
                  child: Container(
                    width: 450.0,
                    height: 75.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: GestureDetector(
                            child: Container(
                              color:
                                  sex == sexes.MALE ? kBeigeColor : kBackColor,
                              child: Center(
                                  child: Text(
                                'Male',
                                style: TextStyle(
                                  color: sex == sexes.MALE
                                      ? kBackColor
                                      : kGreishColor,
                                ),
                              )),
                            ),
                            onTap: () {
                              setState(() {
                                sex = sexes.MALE;
                              });
                            },
                          ),
                        ),
                        Expanded(
                          child: GestureDetector(
                            child: Container(
                              color: sex == sexes.FEMALE
                                  ? kBeigeColor
                                  : kBackColor,
                              child: Center(
                                  child: Text(
                                'Female',
                                style: TextStyle(
                                  color: sex == sexes.FEMALE
                                      ? kBackColor
                                      : kGreishColor,
                                ),
                              )),
                            ),
                            onTap: () {
                              setState(() {
                                sex = sexes.FEMALE;
                              });
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                DataGetter(
                  title: 'Age',
                  hint: 'years',
                  isNumbers: true,
                  toGet: age,
                  onPressed: gettingSomeString,
                ),
                BiggerDataGetter(
                  title: 'Comments',
                  hint: 'I\'m a comment!',
                  toGet: comments,
                  onPressed: gettingSomeString,
                  howTall: 200.0,
                ),
              ],
            ),
          ),
          Divider(
            //dividimos
            color: kGreishColor,
            indent: 30.0,
            endIndent: 30.0,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
            child: Titulo(
              title: 'Goal',
            ),
          ),
          Row(
            children: <Widget>[
              SubTitle(
                title: 'Physical Activity',
              ),
              SubTitle(
                title: 'Objective',
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      ListTile(
                        title: Text('Very light'),
                        leading: Radio(
                          value: physicalActivities.VERY_LIGHT,
                          onChanged: (physicalActivities value) {
                            setState(() {
                              physicalActivity = value;
                            });
                          },
                          groupValue: physicalActivity,
                        ),
                      ),
                      ListTile(
                        title: Text('Light'),
                        leading: Radio(
                          value: physicalActivities.LIGHT,
                          onChanged: (physicalActivities value) {
                            setState(() {
                              physicalActivity = value;
                            });
                          },
                          groupValue: physicalActivity,
                        ),
                      ),
                      ListTile(
                        title: Text('Moderate'),
                        leading: Radio(
                          value: physicalActivities.MODERATE,
                          onChanged: (physicalActivities value) {
                            setState(() {
                              physicalActivity = value;
                            });
                          },
                          groupValue: physicalActivity,
                        ),
                      ),
                      ListTile(
                        title: Text('Active'),
                        leading: Radio(
                          value: physicalActivities.ACTIVE,
                          onChanged: (physicalActivities value) {
                            setState(() {
                              physicalActivity = value;
                            });
                          },
                          groupValue: physicalActivity,
                        ),
                      ),
                      ListTile(
                        title: Text('Very Active'),
                        leading: Radio(
                          value: physicalActivities.VERY_ACTIVE,
                          onChanged: (physicalActivities value) {
                            setState(() {
                              physicalActivity = value;
                            });
                          },
                          groupValue: physicalActivity,
                        ),
                      ),
                      ListTile(
                        title: Text('Other'),
                        leading: Radio(
                          value: physicalActivities.OTHER,
                          onChanged: (physicalActivities value) {
                            setState(() {
                              physicalActivity = value;
                            });
                          },
                          groupValue: physicalActivity,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      ListTile(
                        title: Text('Lose Weight'),
                        leading: Radio(
                          value: objective.LOSE_WEIGHT,
                          onChanged: (objective value) {
                            setState(() {
                              objectives = value;
                            });
                          },
                          groupValue: objectives,
                        ),
                      ),
                      ListTile(
                        title: Text('Keep Weight'),
                        leading: Radio(
                          value: objective.KEEP_WEIGHT,
                          onChanged: (objective value) {
                            setState(() {
                              objectives = value;
                            });
                          },
                          groupValue: objectives,
                        ),
                      ),
                      ListTile(
                        title: Text('Gain weight'),
                        leading: Radio(
                          value: objective.GAIN_WEIGHT,
                          onChanged: (objective value) {
                            setState(() {
                              objectives = value;
                            });
                          },
                          groupValue: objectives,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          LongButton(
            title: 'Next',
            color: kBeigeColor,
          ),
          SizedBox(
            height: 20.0,
          ),
          LongButton(
            title: 'Other',
            color: kGreishColor,
          ),
          SizedBox(
            height: 50.0,
          ),
        ],
      ),
    );
  }
}
