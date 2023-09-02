import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('test app'),
        centerTitle: true,
        backgroundColor: Colors.teal[600],
      ),
      body: Center(
          child: Text(
        "Helosso",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w600,
          letterSpacing: 2,
          color: Colors.grey[600],
          fontFamily: 'OpenSans',
        ),
      )),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.teal[600],
        onPressed: () {},
        child: Text("Click"),
      ),
    );
  }
}
