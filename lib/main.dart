import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("my first App"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text("hello world",
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              )
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(20.0),
            child: Text("one"),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text("two"),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(40.0),
            child: Text("three"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("click"),
        backgroundColor: Colors.red[600],
      ),
    );

  }
}