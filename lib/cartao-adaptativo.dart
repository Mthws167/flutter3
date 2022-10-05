import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application/componente/generico/cartao-info.dart';
import 'package:flutter_application/componente/meuAvatar.dart';

class CartaoAdaptativo extends StatefulWidget {
  const CartaoAdaptativo({Key? key}) : super(key: key);

  @override
  State<CartaoAdaptativo> createState() => _CartaoAdaptativoState();
}

class _CartaoAdaptativoState extends State<CartaoAdaptativo> {

  Widget retrato() {
    return Column(
      children:  [MeuAvatar(), CartaoInfo()],
    );
  }

  Widget paisagem() {
    return Row(
      children: [MeuAvatar(), CartaoInfo()],
    );
  }

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(
      builder: (context, orientation) {
        Widget tela;
        if (orientation == Orientation.portrait) {
          tela = retrato();
        } else {
          tela = paisagem();
        }
        return Container(
          height: 40,
          child: tela,
        );
      },
    );
  }
}

