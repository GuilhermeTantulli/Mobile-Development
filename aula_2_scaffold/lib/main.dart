import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tarefas'),
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            Task('Aprender Flutter'),
            Task('Treinar'),
            Task('Me alimentar'),
            Task('Beber água'),
          ],
        ),
        floatingActionButton: FloatingActionButton(onPressed: () {}),
      ),
    );
  }
}

class Task extends StatelessWidget {
  final String nome;
  const Task(this.nome, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
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
                  Container(
                    width: 200,
                    child: Text(
                      nome,
                      style: TextStyle(
                        fontSize: 24,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.arrow_drop_down,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
