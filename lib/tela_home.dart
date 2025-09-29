import 'package:flutter/material.dart';
import 'package:projetosflutter/tela_cad_restaurante.dart';

class TelaHome extends StatelessWidget{
  TelaHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title: const Text("Seja bem vindos usuário")),
    body: Padding(padding: const EdgeInsets.all(30),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Lista de Restaurantes: "),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => TelaCadRestaurante()));
          }, child: Text("Cadastrar novo Restaurante"),),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text("Meu Restaurante"),
                  Text("Comida Mexicana")
                ],
              ),
              SizedBox(width: 10),
              ElevatedButton(onPressed: (){}, child: Text("Excluir")),
              SizedBox(width: 10),
              ElevatedButton(onPressed: (){}, child: Text("Editar"))
            ],
          ),
        ],
      ),
      ),
    );
  }
}