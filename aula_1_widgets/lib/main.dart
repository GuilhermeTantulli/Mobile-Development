import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        ),
      home: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Container(color: Colors.red,
            width: 100,
            height: 100,
            ),
          Container(
            color: Colors.blue,
            width: 50,
            height: 50,
            ),
        ],
      ),
    );
  }
}
