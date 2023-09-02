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
        child: ElevatedButton.icon(
          onPressed: () {},
          icon: Icon(
            Icons.access_alarm_sharp,
          ),
          label: Text("fsdfs"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.teal[600],
        onPressed: () {},
        child: Text("Click"),
      ),
    );
  }
}
