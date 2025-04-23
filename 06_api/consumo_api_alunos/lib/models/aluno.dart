import 'dart:convert';

import 'package:consumo_api_alunos/models/curso.dart';
import 'package:consumo_api_alunos/models/endereco.dart';

class Aluno {
  int id;
  String nome;
  int? idade;
  List<String> nomeCursos;
  List<Curso> cursos;
  Endereco endereco;

  Aluno({
    required this.id,
    required this.nome,
    this.idade,
    required this.nomeCursos,
    required this.cursos,
    required this.endereco,
  });

  Map<String, dynamic> toMap() {
    final map = <String, dynamic>{
      'id': id,
      'nome': nome,
      'nomeCursos': nomeCursos,
      'cursos': cursos.map((curso) => curso.toMap()).toList(),
      'endereco': endereco.toMap(),
    };

    if(idade != null) {
      map['idade'] = idade;
    }

    return map;
  }

  String toJson() => jsonEncode(toMap());

  factory Aluno.fromMap(Map<String, dynamic> map) {
    return Aluno(
      id: map['id']?.toInt() ?? 0,
      nome: map['nome'] ?? '',
      idade: map['idade']?.toInt(),
      nomeCursos: List<String>.from(map['nomeCursos'] ?? []),
      cursos: List<Curso>.from(map['cursos']?.map((curso) => Curso.fromMap(curso)) ?? <Curso>[]),
      endereco: Endereco.fromMap(map['endereco'] ?? {}),
    );
  }

  factory Aluno.fromJson(String json) => Aluno.fromMap(jsonDecode(json));

  @override
  String toString() {
    return "Aluno{id: $id, nome: $nome, idade: $idade";
  }
}