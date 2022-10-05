import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application/componente/cartaoNome.dart';
import 'package:flutter_application/componente/cartaoTelefone.dart';
import 'package:flutter_application/componente/meuAvatar.dart';

import 'componente/cartaoEmail.dart';

class CartaoLateral extends StatelessWidget {
  const CartaoLateral({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeLeft]);
    return Container(
      padding: const EdgeInsets.all(60),
      decoration: const BoxDecoration(color: Colors.white),
      child: Column(
        children: const [MeuAvatar(), CartaoNome(), CartaoEmail(),CartaoTelefone()],
      ),
    );
  }
}
