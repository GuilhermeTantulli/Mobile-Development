import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tarefas'),
        ),
        body: Container(
          child: Stack(
            children: [
              Container(
                color: Colors.blue,
                height: 140,
              ),
              Container(
                color: Colors.white,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      color: Colors.black26,
                      width: 72,
                      height: 100,
                    ),
                    Text(
                      'Aprender Flutter',
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.arrow_drop_up,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(onPressed: () {}),
      ),
    );
  }
}
