import 'package:demo_bloc/src/ui/homepage/home_page.dart';
import 'package:flutter/material.dart';
//I have just forked this project

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movie list Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(),
    );
  }
}
