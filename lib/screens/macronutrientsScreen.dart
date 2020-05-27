import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:nutay/components/macroField.dart';
import 'package:nutay/screens/loginScreen.dart';
import 'package:nutay/screens/registerScreen.dart';

class MacronutrientsScreen extends StatefulWidget {
  static const String id = 'macronutrientsScreen';

  @override
  _MacronutrientsScreenState createState() => _MacronutrientsScreenState();
}

class _MacronutrientsScreenState extends State<MacronutrientsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Nutay',
          style: TextStyle(
            color: Color(0xffC4D9BA),
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(height: 10.0),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 5.0),
                  child: Icon(
                    Icons.layers,
                    color: Color(0xffC4D9BA),
                    size: 24.0,
                  ),
                ),
                Text(
                  'Macronutrients',
                  style: TextStyle(
                    color: Color(0xff707070),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: Text(
                'Step 2 of 2',
                style: TextStyle(
                  color: Color(0xff707070),
                ),
                textAlign: TextAlign.right,
              ),
            ),
            Text(
              'Final GET',
              style: TextStyle(
                color: Color(0xff97B888),
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 5.0),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 130.0),
              child: new macroField(),
            ),
            SizedBox(height: 30.0),
            Text(
              'Carbohydrates',
              style: TextStyle(
                color: Color(0xff97B888),
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 5.0),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 130.0),
              child: new macroField(),
            ),
            SizedBox(height: 30.0),
            Text(
              'Lipids',
              style: TextStyle(
                color: Color(0xff97B888),
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 5.0),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 130.0),
              child: new macroField(),
            ),
            SizedBox(height: 30.0),
            Text(
              'Protein',
              style: TextStyle(
                color: Color(0xff97B888),
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 5.0),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 130.0),
              child: new macroField(),
            ),
            SizedBox(height: 30.0),
            Text(
              'Total',
              style: TextStyle(
                color: Color(0xff97B888),
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 5.0),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 130.0),
              child: new macroField(),
            ),
            SizedBox(
              height: 30.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 80.0),
              child: MaterialButton(
                onPressed: () {},
                color: Color(0xffE6E5BA),
                height: 42.0,
                child: Text(
                  'Next',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
          ],
        ),
      ),
    );
  }
}
