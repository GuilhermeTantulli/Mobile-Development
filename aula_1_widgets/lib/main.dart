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
      home: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Container(
            color: Colors.black,
            width: 300,
            height: 300,
          ),
          Container(
            color: Colors.red,
            width: 150,
            height: 150,
            ),
          Container(
            color: Colors.blue,
            width: 75,
            height: 75,
            ),
          Container(
            color: Colors.yellow,
            width: 37,
            height: 37,
          )
        ],
      ),
    );
  }
}
