import 'package:dart_poo/03_interfaces/carro.dart';
import 'package:dart_poo/03_interfaces/gol.dart';
import 'package:dart_poo/03_interfaces/uno.dart';

void main() {
  var uno = Uno();
  var gol = Gol();

  print(uno.velocidadeMaxima());
  print(gol.velocidadeMaxima());

  printarCarro(uno);
  printarCarro(gol);
}

void printarCarro(Carro carro) {
  print('''
    Carro:
      Tipo: ${carro.runtimeType}
      Moto: ${carro.motor};
  ''');
}