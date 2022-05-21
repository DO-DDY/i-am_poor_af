import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body: Image(
          image: AssetImage('assets/coal.png'),
        ),
        backgroundColor: Colors.indigoAccent,
        appBar: AppBar(
          backgroundColor: Colors.indigoAccent[900],
          title: Center(
            child: Text('i am poor'),
          ),
        )),
  ));
}
