import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Home"),
      ),
      body: new Center(
        child: FlatButton.icon(onPressed: (){}, icon: null, label: Text('Testing')),
      ),
    );
  }
}
