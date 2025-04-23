import 'package:dart_poo/16_conversoes/course.dart';

class Aluno {
  String? name;
  List<Course>? courses;

  Aluno({required this.name, required this.courses});

  @override
  String toString() {
    return "Aluno: $name, Cursos: ${courses?.map((course) => course.nome).toList()}";
  }
}