/*
Entre com o dia e o mês de uma data e informe quantos dias se passaram desde o início do
ano. Esqueça a questão dos anos bissextos e considere sempre que um mês possui 30 dias.
*/

import 'dart:io';

void main(List<String> args) {
  
  stdout.write('Digite o dia: ');
  int dia = int.parse(stdin.readLineSync()!);

  stdout.write('Digite o mês: ');
  int mes = int.parse(stdin.readLineSync()!);

  int diasPassados = calcularDiasPassados(dia, mes);
  print('Dias passados desde o início do ano: $diasPassados');
}

int calcularDiasPassados(int dia, int mes) {
  int diasPassados = (mes - 1) * 30 + dia;
  return diasPassados;
}


