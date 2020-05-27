import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.all(0),
        children: <Widget>[
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(color: Color(0xffC4D9BA)),
            accountEmail: Text("sylviavega@nutay.com"),
            accountName: Text("Sylvia Vega"),
            currentAccountPicture: CircleAvatar(
              child: Text(
                "SV",
                style: TextStyle(color: Color(0xffC4D9BA)),
              ),
              backgroundColor: Colors.white,
            ),
          ),
          ListTile(
            title: Text("Patients data"),
            trailing: Icon(Icons.dashboard),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
              title: Text("Add patients"),
              trailing: Icon(Icons.add_to_photos),
              onTap: () {
                Navigator.pop(context);
              }),
          Divider(),
          ListTile(
            title: Text("Sign out"),
            trailing: Icon(Icons.exit_to_app),
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
