void main() {
  var pessoa = Pessoa();

  pessoa.name = 'Aldinho Campos';
}

class Pessoa {
  String? _name;

  String? get name => _name;
  void set name(String? name) => _name = name;
}