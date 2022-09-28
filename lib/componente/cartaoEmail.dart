import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'generico/painelEmail.dart';
import 'generico/painelTelefone.dart';

class CartaoEmail extends StatelessWidget {
  const CartaoEmail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: const Text("Email"),
        subtitle: const Text("mthws.henrique@hotmail.com"),
        trailing: PainelEmail(
          funcaoEmail: chamarEmail,
        ),
      ),
    );
  }

  chamarEmail() {
    launchUrl(Uri(
        scheme: "mailto",
        path: 'mthws.henrique@hotmail.com',
        queryParameters: {
          'subject': 'Default Subject',
          'body': 'Default body'
        }));
  }
}
