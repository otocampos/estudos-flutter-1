import 'package:flutter/material.dart';
import  'package:primeiro_app_devmedia/pages/pagina_inicial.dart';
void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PaginaInicial()
    );
  }
}