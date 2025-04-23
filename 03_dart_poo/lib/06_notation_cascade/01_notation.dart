void main() {
  var pessoa = Pessoa()
    ..name = 'Cláudio Santos'
    ..email = 'claudio@sistnet.com.br'
    ..site = 'www.sistnet.com.br';

  print ('''
    Nomae: ${pessoa.name}
    Email: ${pessoa.email}
    Site: ${pessoa.site}
  ''');
}

class Pessoa {
  String? name;
  String? email;
  String? site;
}