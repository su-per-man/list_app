import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final _words = WordPair.random();
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Center(
             child: Text("List App"), 
            )
        ),
        body: Center(
        child: Text(_words.asCamelCase),
        ),
      ),
    );
  }
}