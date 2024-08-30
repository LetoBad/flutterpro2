import 'package:flutter/material.dart';
import 'package:projetodos/novocomponenente.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "App refactor",
        home: Scaffold(
          appBar: AppBar(
            title: Text("App refatorar"),
            backgroundColor: const Color.fromARGB(255, 29, 255, 153),
          ),
          body: MaisUmDia(nome: "Novo texto",)
        ),
      );
  }
}
