import 'package:dart_poo/10_ordenacao/cliente.dart';

void main() {
  var c1 = Cliente(nome: 'Claudio', telefone: '98998988');
  var c2 = Cliente(nome: 'Aldo', telefone: '9898989898');
  var c3 = Cliente(nome: 'Dalva', telefone: '6566565656');

  var lista = [c1, c2, c3];
  print(lista);
  lista.sort(); // lista.sort((c1, c2) => c1.nome.compareTo(c2.nome));
  print(lista);
}