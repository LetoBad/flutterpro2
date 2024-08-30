import 'package:flutter/material.dart';
import 'package:projetodos/boton.dart';
import 'package:projetodos/boton2.dart';

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
          Boton("teste1", () {
            print("Funcao");
          }),
          SizedBox(
            height: 20,
          ),
          Boton("teste2", () {
            print("Funcao2");
          }),
        ],
      ),
    );
  }
}
