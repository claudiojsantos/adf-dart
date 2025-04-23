
class Course {
  String? nome;
  String? descricao;

  Course({required this.nome, required this.descricao});

  @override
  String toString() {
    return "Curso: $nome, Descrição: $descricao";
  }
}