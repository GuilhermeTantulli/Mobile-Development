import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.red,
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.orange,
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.yellow,
                  height: 100,
                  width: 100,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.green,
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.cyan,
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.blue,
                  height: 100,
                  width: 100,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.purple,
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.pinkAccent,
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.white,
                  height: 100,
                  width: 100,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
