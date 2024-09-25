// ignore_for_file: file_names



class Localparavisitar {
  String nome;
  String localizacao;
  String imagem;
  String descricao;

  Localparavisitar({
    required this.nome,
    required this.localizacao,
    required this.imagem,
    required this.descricao,
  });
}


final List<Localparavisitar> locaisSaoSebastiao = [
  Localparavisitar(
    nome: 'Praia de Maresias',
    localizacao: 'São Sebastião',
    imagem: 'img/maresias.png',
    descricao: 'Maresias é uma bela praia famosa por suas ondas.',
  ),
  Localparavisitar(
    nome: 'Ilha Bela',
    localizacao: 'Próxima a São Sebastião',
    imagem: 'img/ilhabela.png',
    descricao: 'Ilha Bela é uma linda ilha com trilhas e praias paradisíacas.',
  ),
];


final List<Localparavisitar> locaisGuaruja = [
  Localparavisitar(
    nome: 'Praia da Enseada',
    localizacao: 'Guarujá',
    imagem: 'img/enseada.png',
    descricao: 'Uma das praias mais populares do Guarujá, com quiosques e atividades.',
  ),
  Localparavisitar(
    nome: 'Praia de Pernambuco',
    localizacao: 'Guarujá',
    imagem: 'img/pernambuco.png',
    descricao: 'Ideal para famílias, com águas calmas e areia fina.',
  ),
];

final List<Localparavisitar> locaisSantos = [
  Localparavisitar(
    nome: 'Orla de Santos',
    localizacao: 'Santos',
    imagem: 'img/orla.png',
    descricao: 'Famosa por suas ciclovias e jardins, perfeita para caminhadas.',
  ),
  Localparavisitar(
    nome: 'Museu do Café',
    localizacao: 'Santos',
    imagem: 'img/museudocafe.png',
    descricao: 'Um museu que conta a história do café no Brasil.',
  ),
];


final List<Localparavisitar> locaisUbatuba = [
  Localparavisitar(
    nome: 'Praia do Félix',
    localizacao: 'Ubatuba',
    imagem: 'img/felix.png',
    descricao: 'Uma das praias mais bonitas de Ubatuba, com águas cristalinas.',
  ),
  Localparavisitar(
    nome: 'Ilha Anchieta',
    localizacao: 'Ubatuba',
    imagem: 'img/anchieta.png',
    descricao: 'Ideal para mergulho e caminhadas em meio à natureza.',
  ),
];



