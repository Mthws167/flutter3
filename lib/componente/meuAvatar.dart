import 'package:flutter/material.dart';
import 'package:flutter_application/componente/generico/avatar.dart';

class MeuAvatar extends StatelessWidget {
  final String urlImage =
      "https://www.google.com/url?sa=i&url=http%3A%2F%2Fdesciclopedia.ws%2Fwiki%2FAvatar_(filme)&psig=AOvVaw3zTvMXgDqjBkL0rUJM-QX1&ust=1664406118139000&source=images&cd=vfe&ved=0CAkQjRxqFwoTCNCdyZCKtvoCFQAAAAAdAAAAABAD";
  const MeuAvatar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Avatar(urlImage: urlImage);
  }
}
