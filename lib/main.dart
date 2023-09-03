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
      body: Column(
        children: <Widget>[
          Text("fasdf"),
          Text("OOOO"),
          ElevatedButton(
            onPressed: () {},
            child: Text("f"),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30),
            child: Text('inside container'),
          )
        ],
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.teal[600],
        onPressed: () {},
        child: Text("Click"),
      ),
    );
  }
}
