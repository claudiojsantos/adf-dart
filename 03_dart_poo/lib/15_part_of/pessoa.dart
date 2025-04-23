// import ....

part 'endereco.dart';
part 'cpf.dart';
part 'telefone.dart';

class Pessoa{
  String? nome;

  _Endereco endereco = _Endereco();
  CPF cpf = CPF();
  Telefone? telefone;
}