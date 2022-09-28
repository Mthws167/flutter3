import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  final String urlImage;
  const Avatar({Key? key, required this.urlImage}) : super(key: key);

  @override
  Widget criarAvatar(BuildContext context, double largura) {
    var largura = MediaQuery.of(context).size.width;
    return CircleAvatar(
      backgroundImage: NetworkImage(urlImage),
      radius: largura / 3,
    );
  }

  @override
  Widget criarAvatarGenerico(BuildContext context, double largura) {
    var largura = MediaQuery.of(context).size.width;
    return CircleAvatar(
      child: Icon(
        Icons.person,
        size: largura / 2,
      ),
      radius: largura / 3,
    );
  }

  Widget build(BuildContext context) {
    var largura = MediaQuery.of(context).size.width;
    return Uri.tryParse(urlImage)!.isAbsolute
        ? criarAvatar(context, largura)
        : criarAvatarGenerico(context, largura);
  }
}
