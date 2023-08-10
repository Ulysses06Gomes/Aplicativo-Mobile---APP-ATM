import 'package:flutter/material.dart';
import 'package:appatm/views/empresa.dart';
import 'package:appatm/views/servico.dart';
import 'package:appatm/views/contato.dart';
import 'package:appatm/views/cliente.dart';


class HomeAtm extends StatefulWidget {
  const HomeAtm({ Key? key }) : super(key: key);
  @override
  State<HomeAtm> createState() => _HomeAtmState();
}


class _HomeAtmState extends State<HomeAtm> {

  void _abrirEmpresa() {
  Navigator.push(
    context, MaterialPageRoute(
    builder: (context)=>Empresa()));
  }

  void _abrirServico() {
  Navigator.push(
    context, MaterialPageRoute(
    builder: (context)=>Servico()));
  }

  void _abrirCliente() {
  Navigator.push(
    context, MaterialPageRoute(
    builder: (context)=>Cliente()));
  }

  void _abrirContato() {
  Navigator.push(
    context, MaterialPageRoute(
    builder: (context)=>Contato()));
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("ATM Consultoria"),
      ),
      body:Container(
        padding: EdgeInsets.all(16),
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
                  width: 34,
                ),                 
                 GestureDetector(
                  onTap: _abrirServico,
                  child: Image.asset("imagens/menu_servico.png"),
                ),
              ],
              ),
              const SizedBox(
                  height: 34,
                ),      
               Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: _abrirCliente,
                  child: Image.asset("imagens/menu_cliente.png"),
                ),
                const SizedBox(
                  width: 34,
                  height: 34,
                ),   
                 GestureDetector(  
                  onTap: _abrirContato, 
                  child: Image.asset("imagens/menu_contato.png"),
                ),
              ],
              )

          ],
          ),
      ) ,
    );
  }
}
