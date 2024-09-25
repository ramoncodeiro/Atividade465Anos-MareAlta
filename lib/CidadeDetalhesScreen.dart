import 'package:flutter/material.dart';
import 'Cidade.dart'; 
import 'hoteisScreen.dart'; 

class CidadeDetalhesScreen extends StatelessWidget {
  final Cidade cidade;

  const CidadeDetalhesScreen({super.key, required this.cidade});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(cidade.nome),
        backgroundColor: const Color.fromARGB(255, 130, 145, 202),
      ),
      body: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 130, 145, 202)),
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Image.asset(cidade.pathToImgHistoria, fit: BoxFit.cover),
              const SizedBox(height: 16, width: 16,),
              Text(
                'História de ${cidade.nome}',
                style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              Text(
                cidade.historia,
                style: const TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 16),
              const Text(
                'Locais para Visitar',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              Column(
                children: cidade.locais.map((local) {
                  return ListTile(
                    leading: Image.asset(local.imagem, width: 50, height: 50),
                    title: Text(local.nome),
                    contentPadding: const EdgeInsets.all(8.0),
                    subtitle: Text(local.localizacao),
                  );
                }).toList(),
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HoteisScreen(
                        cidade: cidade.nome,
                        hoteis: cidade.hoteis,
                      ),
                    ),
                  );
                },
                child: const Text('Ver Hotéis'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
