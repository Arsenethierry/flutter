import 'package:flutter/material.dart';

class LocationDetails extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Hello Flutter"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            section("one", Colors.cyanAccent),
            section("Two", Colors.white38),
            section("Three", Colors.blue),
          ],
        )
    );
  }

  section(String title, Color color) {
    return Container(
      decoration: BoxDecoration(
          color: color,
      ),
      child: Text(title),
    );
  }
}