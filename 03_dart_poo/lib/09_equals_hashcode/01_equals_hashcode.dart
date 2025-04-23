import 'package:dart_poo/06_notation_cascade/01_notation.dart';

void main() {
  var nome = 'Cláudio';
  var nome2 = 'Aldo';

  if (nome == nome2) {
    print('são iguais');
  } else {
    print('são iguais');
  }
  
  var p1 = Pessoa()
    ..name = 'Cláudio Santos'
    ..email = 'claudio@sistnet.com.br';

  var p2 = Pessoa()
    ..name = 'Aldinho Campos'
    ..email = 'aldinho@gmail.com';

  if (p1 == p2) {
    print('são iguais');
  }
}