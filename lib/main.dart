import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hello Flutter"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.grey[50]
            ),
            child: Text("I am body of an app"),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.blueGrey
            ),
            child: Text("I am body of an app"),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.amberAccent
            ),
            child: Text("I am body of an app"),
          ),
        ],
      )
    ),
  ));
}