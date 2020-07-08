import 'package:flutter/material.dart';
import 'package:primeiro_app_devmedia/widgets/titulo.dart';

class PaginaInicial extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("Gerador aleatório")
        ),
        body: Titulo()
    );
  }
}