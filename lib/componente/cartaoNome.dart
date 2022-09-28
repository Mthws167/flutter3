import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CartaoNome extends StatelessWidget {
  const CartaoNome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "Matheus Henrique de Oliveira",
        style: TextStyle(
            fontSize: 30,
            fontStyle: FontStyle.italic,
            decoration: TextDecoration.underline,
            color: Colors.redAccent
            ),
      ),
    );
  }
}
