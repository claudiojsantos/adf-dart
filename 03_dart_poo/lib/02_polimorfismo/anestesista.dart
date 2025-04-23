import 'package:dart_poo/02_polimorfismo/medico.dart';

class Anestesista extends Medico {
  @override
  void operar(){
    print("Anestesiar");
  }
}