import 'package:flutter/material.dart';

class Cliente extends StatefulWidget {
  const Cliente ({ Key? key }) : super(key: key);

  @override
  State<Cliente> createState() => _ClienteState();
}

class _ClienteState extends State<Cliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cliente"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(68),
        child: Column(
          children: [
            Image.asset("imagens/detalhe_cliente.png"),
            const SizedBox(
              height: 34,
            )
          ],
        ),
      ),
    );
  }
}
   



