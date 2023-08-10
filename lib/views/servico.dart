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
        title: const Text("Serviço"),
        backgroundColor: Colors.blue,
      ),
      body:Column(
        children: [
          Row(
            children: [
             Image.asset("imagens/detalhe_servico.png"),
             const Text("Sobre o servico",
              style:TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 7, 116, 205),
              ),
             )
            ],
          )
        ],
      ),
    );
  }
}
