import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue
        ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tarefas'),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Task(),
            Task(),
            Task(),
            Task(),
            Task(),
          ],
        ),
        floatingActionButton: FloatingActionButton(onPressed: () {}),
        
      ),
    );
  }
}

class Task extends StatelessWidget {
  const Task({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
        );
  }
}