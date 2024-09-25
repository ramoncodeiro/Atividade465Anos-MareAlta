class Hotel {
  String nome;
  String localizacao;
  int quartosDisponiveis;
  double precoDiaria;
  String pathToImg;

  Hotel({
    required this.nome,
    required this.localizacao,
    required this.quartosDisponiveis,
    required this.precoDiaria,
    required this.pathToImg
  });
}
final List<Hotel> hoteisSaoSebastiao = [
  Hotel(
    nome: 'Hotel Amora',
    localizacao: 'São Sebastião',
    quartosDisponiveis: 10,
    precoDiaria: 800.0,
    pathToImg: 'img/amora.png',
  ),
  Hotel(
    nome: 'Hotel Guarda Mor',
    localizacao: 'São Sebastião',
    quartosDisponiveis: 15,
    precoDiaria: 500.0,
    pathToImg: 'img/guardamor.png',
  ),
];


final List<Hotel> hoteisGuaruja = [
  Hotel(
    nome: 'Hotel Unique',
    localizacao: 'Guarujá',
    quartosDisponiveis: 12,
    precoDiaria: 700.0,
    pathToImg: 'img/unique.png',
  ),
  Hotel(
    nome: 'Hotel The Falls',
    localizacao: 'Guarujá',
    quartosDisponiveis: 20,
    precoDiaria: 600.0,
    pathToImg: 'img/thefalls.png',
  ),
];

final List<Hotel> hoteisSantos = [
  Hotel(
    nome: 'Hotel Santos',
    localizacao: 'Santos',
    quartosDisponiveis: 15,
    precoDiaria: 500.0,
    pathToImg: 'img/santos.png',
  ),
  Hotel(
    nome: 'Hotel Casa Branca',
    localizacao: 'Santos',
    quartosDisponiveis: 10,
    precoDiaria: 450.0,
    pathToImg: 'img/casabranca.png',
  ),
];

final List<Hotel> hoteisUbatuba = [
  Hotel(
    nome: 'Hotel Ubatuba Praia',
    localizacao: 'Ubatuba',
    quartosDisponiveis: 18,
    precoDiaria: 400.0,
    pathToImg: 'img/ubatuba.png',
  ),
  Hotel(
    nome: 'Pousada Ubatuba',
    localizacao: 'Ubatuba',
    quartosDisponiveis: 22,
    precoDiaria: 350.0,
    pathToImg: 'img/ubatubapousada.png',
  ),
];
