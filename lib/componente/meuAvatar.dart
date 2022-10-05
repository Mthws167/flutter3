import 'package:flutter/material.dart';
import 'package:flutter_application/componente/generico/avatar.dart';

class MeuAvatar extends StatelessWidget {
  final String urlImage =
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHuisEdUu4t-J9WI2LSPED4kQU2onscg-goB98ISMFZg&s";
  const MeuAvatar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Avatar(urlImage: urlImage);
  }
}
