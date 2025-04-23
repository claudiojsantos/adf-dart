class Cliente implements Comparable<Cliente>{
  String nome;
  String telefone;

  Cliente({
    required this.nome,
    required this.telefone
  });

  @override
  String toString() {
    return "Nome: $nome - Telefone: $telefone";
  }

  @override
  int compareTo(Cliente other) {
    return nome.compareTo(other.nome);
  }
}