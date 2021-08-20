import 'package:flutter/material.dart';
import 'dart:convert';

class App extends StatefulWidget {
  createState() => AppState();
}

class AppState extends State<App> {
  int _counter = 0;

  void fetchImage() {

  }

  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Text('$_counter'),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: fetchImage,
        ),
        appBar: AppBar(
          title: Text('Hello Flutter'),
        ),
      ),
    );
  }

}