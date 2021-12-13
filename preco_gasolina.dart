import 'dart:io';


void main() {
  /*Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para ler
o preço do litro da gasolina e o valor do pagamento, e exiba quantos litros ele conseguiu
colocar no tanque.
  */
  double precoLitro = 6.99;

  stdout.write('Qual o valor a ser colocado ? ');
  double valorGasolina = double.parse(stdin.readLineSync()!);

  double qtdLitros = valorGasolina / precoLitro;

  print('A quantidade de litros posto foi ${qtdLitros.toStringAsFixed(2)}!');
}
