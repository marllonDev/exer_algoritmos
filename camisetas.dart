/*
Uma fábrica de camisetas produz os tamanhos pequeno, médio e grande, cada uma sendo
vendida respectivamente por 8, 10 e 15 reais. Construa um algoritmo em que o usuário
forneça a quantidade de camisetas pequenas, médias e grandes referentes a uma venda, e a
máquina informe quanto será o valor arrecadado.
*/

import 'dart:io';

void main(List<String> args) {
  stdout.write('Digite a quantidade desejada das camisetas de tamanho pequeno: ');
  var pequenaIn = int.parse(stdin.readLineSync()!);

  stdout.write('Digite a quantidade desejada das camisetas de tamanho medio: ');
  var mediaIn = int.parse(stdin.readLineSync()!);

  stdout.write('Digite a quantidade desejada das camisetas de tamanho grande: ');
  var grandeIn = int.parse(stdin.readLineSync()!);


  var resultPequena = fPequena(pequenaIn);
  var resultMedia = fMedia(mediaIn);
  var resultGrande = fGrande(grandeIn);

  var montante = resultPequena + resultMedia + resultGrande;

  print('Quantidade de camisetas pequenas: $pequenaIn, Valor: R\$$resultPequena\n'
        'Quantidade de camisetas médias: $mediaIn, Valor: R\$$resultMedia\n'
        'Quantidade de camisetas grandes: $grandeIn, Valor R\$$resultGrande\n'
        'Valor Total dos produtos: R\$${montante}');
}

int fPequena(int quant) {
  return 8 * quant;
}

int fMedia(int quant) {
  return 10 * quant;
}

int fGrande(int quant) {
  return 10 * quant;
}
