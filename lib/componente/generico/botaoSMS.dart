import 'package:flutter/material.dart';

class BotaoSMS extends StatelessWidget {
  final VoidCallback funcao;
  const BotaoSMS({Key? key, required this.funcao}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.mail),
      color: Colors.cyan,
      onPressed: funcao,
    );
  }
}
