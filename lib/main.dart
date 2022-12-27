import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: MaterialApp(
        title: 'DEMO APP',
        color: Colors.green,
        home: Material(
          child: Center(
            child: Container(
              child: Text("Welcome Back"),
              color: Colors.blue,
            ),
          ),
        ),
      ),
    );
  }
}
