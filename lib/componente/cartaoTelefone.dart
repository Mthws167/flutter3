import 'package:flutter/material.dart';
import 'package:flutter_application/componente/generico/painelTelefone.dart';
import 'package:url_launcher/url_launcher.dart';

class CartaoTelefone extends StatelessWidget {
  const CartaoTelefone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: const Text("Telefone"),
        subtitle: const Text("(44) 9 1111-1111"),
        trailing: PainelTelefone(
          funcaoSMS: chamarTelefone,
          funcaoTelefone: chamarSMS,
        ),
      ),
    );
  }

  chamarTelefone() {
    launchUrl(Uri(scheme: 'tel', path: '(44) 9 1111-1111'));
  }

  chamarSMS() {
    launchUrl(Uri(scheme: 'sms', path: '(44) 9 1111-1111'));
  }
}
