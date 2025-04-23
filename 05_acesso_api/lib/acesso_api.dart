import "dart:convert";

void main() {
  final jsonCEP = '''
    {
      "cep": "57035-180",
      "logradouro": "Avenida Doutor Antônio Gouveia",
      "complemento": "lado par",
      "bairro": "Pajuçara",
      "localidade": "Maceió",
      "uf": "AL",
      "ibge": "2704302",
      "gia": "",
      "ddd": "82",
      "siafi": "2704302"
    }
  ''';

  final jsonData = json.decode(jsonCEP);

  print(jsonData['logradouro']);

  final jsonMap = {
    "name": "Aldinho",
    "idade": 6
  };

  print(json.encode(jsonMap));
}