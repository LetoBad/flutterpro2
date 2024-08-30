import 'package:flutter/material.dart';

class MaisUmDia extends StatelessWidget {
  final String nome;
  const MaisUmDia({required this.nome, super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            "$nome",
            style: TextStyle(fontSize: 40),
          ),
        ],
      ),
    );
  }
}
