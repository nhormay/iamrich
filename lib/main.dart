import 'package:flutter/material.dart';

void main() {
  runApp
    (

  MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black45,
      appBar: AppBar(
        title: Text('I Am Rich'),
        backgroundColor:Colors.greenAccent[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'
          ),
        ),
      ),
    ),
  ),
  );
}
