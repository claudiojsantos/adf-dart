import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:consumo_api_alunos/models/aluno.dart';

class AlunoRepository {
  Future<List<Aluno>> buscarTodos() async {
    final alunosResponse = await http.get(Uri.parse('http://localhost:8080/alunos'));
    
    final alunosList = jsonDecode(alunosResponse.body);

    final alunos = alunosList.map<Aluno>((aluno) {
      return Aluno.fromJson(aluno);
    }).toList();

    return alunos;
  }

  Future<Aluno> buscarPorId(int id) async {
    final alunoResponse = await http.get(Uri.parse('http://localhost:8080/alunos/$id'));
    
    final aluno = jsonDecode(alunoResponse.body);

    return Aluno.fromJson(aluno);
  }
}