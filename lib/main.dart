import 'package:flutter/material.dart';
import 'package:first_app/home_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: new ThemeData(primaryColor: Colors.red),
      home: new HomePage(),
    );
  }
}
