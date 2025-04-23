import 'package:dart_poo/03_interfaces/carro.dart';

class Gol implements Carro{
  @override
  String motor = '2.0';

  @override
  int portas = 4;

  @override
  int rodas = 5;

  @override
  int velocidadeMaxima() {
    return 200;
  }

}