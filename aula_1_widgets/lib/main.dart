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
      home: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Container(color: Colors.red, width: 100, height: 100, ),
              Container(color: Colors.blue, width: 50, height: 50, ),
            ],
          ),
          Stack(
            alignment: Alignment.center,
            children: [
              Container(color: Colors.blue, width: 100, height: 100, ),
              Container(color: Colors.red, width: 50, height: 50, ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(color: Colors.cyan, height: 50, width: 50, ),
              Container(color: Colors.pinkAccent, height: 50, width: 50, ),
              Container(color: Colors.purple, height: 50, width: 50, ),
            ],
            )
        ],
      ),
      
    );
  }
}
