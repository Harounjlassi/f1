import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage('Images/diamond.png'),
            //image: NetworkImage(
            //'https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg'),
          ),
        ),
      ),
    ),
  );
}
