import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  var day = 30;
  var name = "AHMED";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $day days of Flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
