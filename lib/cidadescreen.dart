import 'package:flutter/material.dart';
import 'Cidade.dart';
import 'CidadeDetalhesScreen.dart';

class CidadesScreen extends StatelessWidget {
  const CidadesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: PreferredSize(
        preferredSize: const Size.fromHeight(60.0),
        child: AppBar(
          flexibleSpace: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,  
                end: Alignment.bottomRight, 
                colors: [
                  Color.fromARGB(255, 130, 145, 202),   
                  Color.fromARGB(255, 54, 71, 140),
                  Color.fromARGB(255, 4, 8, 126),   
                ],
              ),
            ),
          ),
          title: const Text('Escolha uma cidade'),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 130, 145, 202),
      body: 
      ListView.builder(
        itemCount: 4,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(cidades[index].nome),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                 builder: (context) => CidadeDetalhesScreen(cidade: cidades[index]),
                ),
              );
            },
          );
        },
      ),
    );
  }
}