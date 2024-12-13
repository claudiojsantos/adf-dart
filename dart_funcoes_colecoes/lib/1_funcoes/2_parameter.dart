void main(){
  print('A soma de 10 + 10 é ${somaInteiros(10, 10)}');
  print('A soma de 10.2 e 10.6 é ${somaDoubles(num1: 10.2, num2: 10.6)}');
  print('A soma de 10.2 é ${somaDoubles(num1: 10.2)}');
  print('A soma de 10.3 e 10.8 é ${somaDoubles(num1: 10.3, num2: 10.8)}');
  print(somaIntOpcional());
  parametrosNomeadosOpcionais(3, nome: 'Aldinho', idade: 5);
}

// obrigatórios
int somaInteiros(int num1, int num2) {
  return num1 + num2;
}

// nomeados com default value
double somaDoubles({double? num1, double num2 = 0.0}){
  return (num1 != null) ? num1 + num2 : 0.0;
}

double somaDoublesObrigatorios({required double? num1, double num2 = 0.0}){
  num1 ??= 0;
  return num1 + num2;
}

// optional param
int somaIntOpcional([int num1 = 0, int num2 = 0]){
  return num1 + num2;
}

// example
parametrosNomeadosOpcionais(int numero, {required String nome, required int idade}){
  print('O numero é $numero e os obrigatorios são nome: $nome e idade: $idade');
}