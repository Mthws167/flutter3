import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application/cartao-adaptativo.dart';
import 'package:flutter_application/cartao-lateral.dart';
import 'package:flutter_application/cartao-responsivo.dart';
import 'package:flutter_application/cartao-retrato.dart';
import 'package:flutter_application/home.dart';

void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  // SystemChrome.setPreferredOrientations([
  //   DeviceOrientation.landscapeLeft
  // ]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const CartaoResponsivo(),
    );
  }
}
