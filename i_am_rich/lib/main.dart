import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Center(child: Text('I AM RICH')),
        backgroundColor: Colors.blueGrey[900],
      ),
          body: Center(child: Image(image: NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),)),
    )),
  );
}
