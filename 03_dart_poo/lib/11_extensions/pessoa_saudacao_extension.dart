import 'package:dart_poo/11_extensions/pessoa.dart';

extension PessoaSaudacaoExtension on Pessoa {
  String saudacao(){
    return "Olá $nome seja bem-vindo a Academia do Flutter";
  }
}