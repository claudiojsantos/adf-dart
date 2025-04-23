import 'package:dart_poo/11_extensions/pessoa.dart';
import 'package:dart_poo/11_extensions/pessoa_saudacao_extension.dart';

import 'saudacao_string_extension.dart';

void main(){
  String nome = 'Claudio Santos';

  print(nome.saudacao());

  var p1 = Pessoa(nome: "Aldinho");
  print(p1.saudacao());
}