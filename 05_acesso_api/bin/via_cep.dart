import 'package:http/http.dart';
import 'dart:convert';

Future<void> main() async{
  final result = await get(Uri.parse('https://viacep.com.br/ws/57051565/json/'));

  final resultData = json.decode(result.body);

  print(resultData);
  print(resultData['logradouro']);
  print(resultData['bairro']);
}