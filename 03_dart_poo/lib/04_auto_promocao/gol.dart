import 'package:dart_poo/04_auto_promocao/carro.dart';

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

  String tipoRoda() {
    return 'roda esportiva';
  }
}