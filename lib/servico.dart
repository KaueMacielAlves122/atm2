import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  const Servico({ Key? key }) : super(key: key);

  @override
  State<Servico> createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Servico"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(68),
        child: Column(
          children: [
            Image.asset("imagens/detalhe_servico.png"),
            const SizedBox(
              height: 34,
            )
          ],
        ),
      ),
    );
  }
}
  

