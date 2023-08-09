import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  const Contato({ Key? key }) : super(key: key);

  @override
  State<Contato> createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(68),
        child: Column(
          children: [
            Image.asset("imagens/detalhe_contato.png"),
            const SizedBox(
              height: 34,
            )
          ],
        ),
      ),
    );
  }
}
    
