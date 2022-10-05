import 'package:flutter/material.dart';
import 'package:flutter_application/componente/meuAvatar.dart';

import 'componente/generico/cartao-info.dart';

class CartaoResponsivo extends StatefulWidget {
  const CartaoResponsivo({Key? key}) : super(key: key);

  @override
  State<CartaoResponsivo> createState() => _CartaoResponsivoState();
}

class _CartaoResponsivoState extends State<CartaoResponsivo> {

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(
      builder: (context,orientation) {
        return Container(
          child: GridView.count(crossAxisCount: (orientation==Orientation.portrait)?1:2,children: const [MeuAvatar(),CartaoInfo()],
          ),
        );
      }
    );
  }
}
