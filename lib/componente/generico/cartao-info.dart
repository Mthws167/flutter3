import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application/componente/cartaoNome.dart';
import 'package:flutter_application/componente/cartaoTelefone.dart';

import '../cartaoEmail.dart';

class CartaoInfo extends StatelessWidget {
  const CartaoInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(60),
      decoration: const BoxDecoration(color: Colors.white),
      child: Column(
        children: const [CartaoNome(), CartaoEmail(),CartaoTelefone()],
      ),
    );
  }
}
