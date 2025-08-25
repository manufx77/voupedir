import 'package:flutter/material.dart';
import 'package:projetosflutter/tela_login.dart';
import 'usuario.dart';
import 'tipo.dart';
import 'restaurante.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    /*Criando usuario
    Usuario u = Usuario(
      codigo: 1,
      login: "manu123",
      nome: "Manu",
      senha: "@senhaforte123"
    );

    //Criando tipo de culinaria
    Tipo t = Tipo(
      codigo: 10,
      nome: "Pizzaria",
    );

    //Criando restaurante
    Restaurante r = Restaurante(
      codigo: 100,
      nome: "Pizzaria da manu",
      latitude: -23.5505,
      longitude: -46.6333,
      proprietario: u,
      tipo: t,
    );

    //Testando login
    // bool loginSucesso = u.logar("manu123", "@senhaforte123");

    "no material app coloque isso aqui caso necessario:"



     home: Scaffold(
        appBar: AppBar(
          title: const Text("Dados do meu restaurante"),
        ),
        body: Center(
          child: Padding(padding: const EdgeInsets.all(18.0),
            child: Column(
              children: [
                Text("Código: ${r.codigo}"),
                Text("Nome: ${r.nome}"),
                Text("Localização: ${r.latitude}, ${r.longitude}"),
                Text("Proprietário: ${r.proprietario?.nome}"),
                Text("Tipo de culinária: ${r.tipo?.nome}"),
                const SizedBox(height: 20),
                Text("Login do usuário: ${loginSucesso ? "Sucesso!" : "Falhou"}"),
              ],
            ),
          ),
        ),
      ),
    );

    */
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TelaLogin(),
    );
  }
}
