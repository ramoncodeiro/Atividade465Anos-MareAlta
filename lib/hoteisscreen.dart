import 'package:flutter/material.dart';
import 'hotel.dart'; 
import 'HotelDetalhesScreen.dart'; 

class HoteisScreen extends StatelessWidget {
  final String cidade; 
  final List<Hotel> hoteis; 

  const HoteisScreen({super.key, required this.cidade, required this.hoteis});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hotéis em $cidade'), 
        backgroundColor: const Color.fromARGB(94, 96, 132, 248),
      ),
      body: Container(
        decoration: const BoxDecoration(color: Color.fromARGB(255, 130, 145, 202)),
      child: ListView.builder(
        itemCount: hoteis.length, 
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(hoteis[index].nome), 
            subtitle: Text('Quartos disponíveis: ${hoteis[index].quartosDisponiveis}'), 
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HotelDetalhesScreen(hotel: hoteis[index]), 
                ),
              );
            },
          );
        },
      ),
      ),
    );
  }
}

