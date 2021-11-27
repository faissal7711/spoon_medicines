import 'package:flutter/material.dart';

class MyMenuItems extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Card(
          elevation: 5,
          child: ListTile(
            title: Text("Profile"),
            onTap: () {
              /*
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return HomeScreen();
                  },
                ),
              );
              */
              //Navigator.pop(context);

              Navigator.of(context).pop();
              Navigator.pushNamed(context, '/home');

              Navigator.of(context).pushNamed('/home');
            },
          ),
        ),
        Card(
          elevation: 5,
          child: ListTile(
            title: Text("Medicines"),
            onTap: () {
              /*
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return SecondScreen();
                  },
                ),
              );
              */
              Navigator.pop(context);
              Navigator.of(context).pushNamed('/second');
            },
          ),
        ),
        Card(
          elevation: 5,
          child: ListTile(
            title: Text("Add Med"),
            onTap: () {
              /*
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return ThirdScreen();
                  },
                ),
              );
              */
              Navigator.pop(context);
              Navigator.of(context).pushNamed('/third');
            },
          ),
        ),
        Card(
          elevation: 5,
          child: ListTile(
            title: Text("Testing for Bluetooth"),
            onTap: () {
              /*
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return ThirdScreen();
                  },
                ),
              );
              */
              Navigator.pop(context);
              Navigator.of(context).pushNamed('/third');
            },
          ),
        ),
        SizedBox(
          height: 44.0,
        ),
        Card(
          elevation: 5,
          child: ListTile(
            title: Text("FAQ"),
            onTap: () {
              /*
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return ThirdScreen();
                  },
                ),
              );
              */
              Navigator.pop(context);
              Navigator.of(context).pushNamed('/third');
            },
          ),
        ),
        Card(
          elevation: 5,
          child: ListTile(
            title: Text("Contact Us"),
            onTap: () {
              /*
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return ThirdScreen();
                  },
                ),
              );
              */
              Navigator.pop(context);
              Navigator.of(context).pushNamed('/third');
            },
          ),
        ),
        ListTile(
          leading: Icon(Icons.power_settings_new),
        ),
      ],
    );
  }
}
