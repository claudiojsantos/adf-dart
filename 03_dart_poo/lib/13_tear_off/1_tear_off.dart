void main() {
  final names = ['Claudio', 'Aldo', 'Antonio', 'Dalva'];
  final pessoas_old = names.map((name) => Pessoa(name)).toList();

  // final pessoas = names.map<Pessoa>(Pessoa.name).toList();
  final pessoas = names.map<Pessoa>(Pessoa.new).toList();

  for (var pessoa in pessoas) {
    print("Olá ${pessoa.name}");
  }

  funcaoQualquer(Pessoa.new);
}

class Pessoa{
  String name;

  Pessoa(this.name);
  Pessoa.name(this.name);
}

void funcaoQualquer(void Function(String) funcao){
  funcao('Claudio');
}