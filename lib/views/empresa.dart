import 'package:flutter/material.dart'; 

class Empresa extends StatefulWidget {
  const Empresa({ Key? key }) : super(key: key);

  @override
  State<Empresa> createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(68),
        child: Column(
          children: [
            Image.asset("imagens/detalhe_empresa.png"),
            const SizedBox(
              height: 34,
            )
          ],
        ),
      ),
    );
  }
}