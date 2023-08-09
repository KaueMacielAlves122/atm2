import 'package:flutter/material.dart'; 
import 'package:atmapp/views/empresa.dart';

import '../cliente.dart';
import '../contato.dart';
import '../servico.dart'; 

class Atm extends StatefulWidget {
  const Atm({ Key? key }) : super(key: key);

  @override
  State<Atm> createState() => _AtmState();
}

class _AtmState extends State<Atm> {

  void _abrirEmpresa(){
  Navigator.push(
    context, MaterialPageRoute(
     builder: (context) => Empresa()));
    
  }
  void _abrirServico(){
  Navigator.push(
    context, MaterialPageRoute(
     builder: (context) => Servico())); 
    
  }
  void _abrirCliente(){
  Navigator.push(
    context, MaterialPageRoute(
     builder: (context) => Cliente()));
    
  }
  void _abrirContato(){
  Navigator.push(
    context, MaterialPageRoute(
     builder: (context) => Contato()));
    
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 36, 47, 202),
      appBar: AppBar(
        title: Text("Atm Consultoria"),
        backgroundColor: Color.fromARGB(255, 254, 254, 254),
      ),
      body: Container(
        padding: EdgeInsets.all(68),
        child: Column(
          children: [
            Image.asset("imagens/logo.png"),
            const SizedBox(
              height: 34,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: _abrirEmpresa,
                  child: Image.asset("imagens/menu_empresa.png"),
                ),
                const SizedBox(
                  width: 20,
                ),
                GestureDetector(
                  onTap: _abrirServico,
                  child: Image.asset("imagens/menu_servico.png"),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: _abrirCliente,
                  child: Image.asset("imagens/menu_cliente.png"),
                ),
                const SizedBox(
                  width: 20,
                ),
                GestureDetector(
                  onTap: _abrirContato,
                  child: Image.asset("imagens/menu_contato.png"),
                )
              ],
            )
          ],
        )
      )
    );
  }
}