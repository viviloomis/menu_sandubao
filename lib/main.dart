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
          title: Text("Teste Drawer"),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color:Colors.blue,
                ),
                child: Text("Cabeçalho"),
              ),
            ListTile(
              title: const Text("Primeira Opção..."),
              onTap:() {
                print("Primeira opção escolhida...");
              },
            ),
            ListTile(
              title: const Text("Segunda Opção..."),
            ),
            ]
          )
        ),
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
