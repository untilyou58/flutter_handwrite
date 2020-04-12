import 'package:flutter/material.dart';
import 'package:handwrite/recognizer_screen.dart';

void main() => runApp(HandwriteApp());

class HandwriteApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: RecognizerScreen(title: "Number recognizer",),
      title: 'Number Recognizer',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}