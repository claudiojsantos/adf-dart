import 'package:dart_poo/02_polimorfismo/medico.dart';

class Pediatra extends Medico{
  @override
  void operar() {
    print("Cuidar da criança");
  }
}