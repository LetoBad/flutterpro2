import 'package:flutter/material.dart';

class Boton2 extends StatelessWidget {
  const Boton2({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          TextButton(
            onPressed: () {},
            child: Text("Boton 2"),
          ),
        ],
      ),
    );
  }
}
