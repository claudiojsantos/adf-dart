import 'package:dart_poo/02_polimorfismo/anestesista.dart';

class Residente extends Anestesista {
  @override
  void operar(){
    super.operar();
    print("Limpar os equipamentos");
  }
}