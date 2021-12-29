/*
Faça um algoritmo para ler três notas de um aluno em uma disciplina e imprima a sua média ponderada (as notas tem pesos respectivos de 1, 2 e 3).
*/

void main() {
  int n1 = 5;
  int n2 = 8;
  int n3 = 10;

  var notasMult = (n1 * 1) + (n2 * 2) + (n3 * 3);
  var pesos = 1 + 2 + 3;

  var result = notasMult / pesos;

  print(result);
}
