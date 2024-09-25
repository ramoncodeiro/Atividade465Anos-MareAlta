import 'package:flutter/material.dart';
import 'hotel.dart';


class HotelDetalhesScreen extends StatelessWidget {
  final Hotel hotel;

  const HotelDetalhesScreen({super.key, required this.hotel});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(hotel.nome),
         backgroundColor: Color.fromARGB(255, 72, 75, 137),
      ),
      body: Container(
         decoration: const BoxDecoration(
          color: Color.fromARGB(255, 130, 145, 202),
         ),
      child: Center( 
        child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
              SizedBox(
              width: 200,
              height: 200, 
              child: Image.asset(hotel.pathToImg,fit: BoxFit.cover)),
            const SizedBox(height: 14),
            Text('Localização: ${hotel.localizacao}', style: const TextStyle(fontSize: 18)),
            const SizedBox(height: 14),
            Text('Quartos disponíveis: ${hotel.quartosDisponiveis}', style: const TextStyle(fontSize: 18)),
            const SizedBox(height: 14),
            Text('Preço da diária: R\$ ${hotel.precoDiaria.toStringAsFixed(2)}', style: const TextStyle(fontSize: 18)),
            
          ],
        ),
      ),
      ),
     ), 
    );
  }
}
