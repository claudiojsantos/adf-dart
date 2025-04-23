void main(){
  final valorCalculado = somaInteiros(10, 10);
  print('A soma de dois inteiros é $valorCalculado');
}

int somaInteiros(int num1, int num2){
  print('Executando a soma de inteiros($num1, $num2)');
  return num1 + num2;
}