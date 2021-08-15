import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int data = 30;
    const String s = "suprit";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(" $s welcome $data"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
