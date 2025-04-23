import 'package:dart_poo/16_conversoes/aluno.dart';
import 'package:dart_poo/16_conversoes/course.dart';

void main(){
  var frutas = [
    Fruta('banana'),
    Fruta('maçã'),
    Fruta('laranja'),
  ];

  var frutasMap = [
    {"nome" : "suco de banana"},
    {"nome" : "suco de maçã"},
    {"nome" : "suco de laranja"},
  ];

  var sucos = frutas.map((fruta) => Suco(fruta.nome)).toList();
  var sucos2 = frutasMap.map((fruta) => Suco(fruta["nome"])).toList();

  print(sucos);
  print(sucos2);

  var alunoAdf = <String, Object>{
    "naome": "Aldinho",
    "courses": [
      {
        "nome": "Curso de Flutter",
        "descricao": "Curso de Flutter para iniciantes"
      },
      {
        "nome": "Curso de Dart",
        "descricao": "Curso de Dart para iniciantes"
      }
    ]
  };

  final cursosMap = alunoAdf["courses"] as List<Map<String, String>>;
  final cursos = cursosMap.map((curso) => Course(nome: curso["nome"], descricao: curso["descricao"])).toList();
  final nomeAluno = alunoAdf["naome"] as String;
  final aluno = Aluno(name: nomeAluno, courses: cursos);

  print(aluno);
}

class Suco{
  String? nome;

  Suco(this.nome);

  @override
  String toString() {
    return "Suco de $nome";
  }
}

class Fruta{
  String? nome;

  Fruta(this.nome);

  void mostrarNome(){
    print(nome);
  }
}