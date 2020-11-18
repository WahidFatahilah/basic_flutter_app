import 'package:basic_flutter/screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      title: 'Basic Flutter',
    );
  }
}
