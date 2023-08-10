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
        title: const Text("Contato"),
        backgroundColor: Colors.green,
      ),
      body:Column(
        children: [
          Row(
            children: [
             Image.asset("imagens/detalhe_contato.png"),
             const Text("Sobre o contato",
              style:TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 46, 122, 49),
              ),
             )
            ],
          )
        ],
      ),
    );
  }
}
