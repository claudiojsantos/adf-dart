import 'package:dart_poo/02_polimorfismo/medico.dart';

class Obstetra extends Medico{
  @override
  void operar(){
    print("Analisar a paciente");
  }
}