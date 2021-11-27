import 'package:flutter/material.dart';
import 'package:spoon_medicines/widgets/menu.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      drawer: MyDrawer(),
      appBar: new AppBar(
        title: new Text("Profile"),
      ),
      body: new Center(
        child: new Text("Home Page"),
      ),
    );
  }
}
