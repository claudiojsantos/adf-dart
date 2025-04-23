import 'package:dart_poo/04_auto_promocao/carro.dart';
import 'package:dart_poo/04_auto_promocao/gol.dart';
import 'package:dart_poo/04_auto_promocao/uno.dart';

void main() {
  var uno = Uno();
  var gol = Gol();

  print(uno.velocidadeMaxima());
  print(gol.velocidadeMaxima());

  printarCarro(uno);
  printarCarro(gol);

  Carro golCarro = Gol();

  if (golCarro is Gol) {
    print(golCarro.tipoRoda());
  }
}

void printarCarro(Carro carro) {
  print('''
    Carro:
      Tipo: ${carro.runtimeType}
      Moto: ${carro.motor};
  ''');
}