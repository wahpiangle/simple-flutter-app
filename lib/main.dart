import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('test apps'),
        centerTitle: true,
        backgroundColor: Colors.teal[600],
      ),
      body: Center(
          child: Icon(
        Icons.airport_shuttle,
        size: 50,
      )),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.teal[600],
        onPressed: () {},
        child: Text("Click"),
      ),
    );
  }
}
