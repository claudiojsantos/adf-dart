import 'package:dart_poo/02_polimorfismo/medico.dart';
import 'package:dart_poo/02_polimorfismo/obstetra.dart';
import 'package:dart_poo/02_polimorfismo/pediatra.dart';
import 'package:dart_poo/02_polimorfismo/residente.dart';

void main() {
  var medicos = <Medico>[
    Residente(),
    Obstetra(),
    Pediatra()
  ];

  for(var medico in medicos) {
    medico.operar();
  }
}