import 'package:flutter/material.dart';

class Cliente extends StatefulWidget {
  const Cliente({ Key? key }) : super(key: key);
  @override
  State<Cliente> createState() => _ClienteState();
}

class _ClienteState extends State<Cliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cliente"),
        backgroundColor: Colors.yellow,
      ),
      body:Column(
        children: [
          Row(
            children: [
             Image.asset("imagens/detalhe_cliente.png"),
             const Text("Sobre o cliente",
              style:TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 216, 198, 38),
              ),
             )
            ],
          )
        ],
      ),
    );
  }
}
