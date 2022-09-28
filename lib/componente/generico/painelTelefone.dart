import 'package:flutter/material.dart';
import 'package:flutter_application/componente/generico/botaoSMS.dart';
import 'package:flutter_application/componente/generico/botaoTelefone.dart';

class PainelTelefone extends StatelessWidget {
  final VoidCallback funcaoTelefone;
  final VoidCallback funcaoSMS;
  const PainelTelefone(
      {Key? key, required this.funcaoTelefone, required this.funcaoSMS})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    var largua = MediaQuery.of(context).size.width;
    return SizedBox(
      width: largua / 4,
      child: Row(
        children: [
          BotaoTelefone(funcao: funcaoTelefone),
          BotaoSMS(funcao: funcaoSMS)
        ],
      ),
    );
  }
}
