import 'dart:io';
 //Faça uma calculadora básica que pede ao usuario digite os números e escolha a operação e imprima o resultado na tela.
void main() {
  stdout.write('Digite o primeiro número: ');
  double number1 = double.parse(stdin.readLineSync()!);
 
  stdout.write('Qual operação? (+)  (*)  (-)  (/)  (%) : ');
  String operator = stdin.readLineSync() as String;

  stdout.write('Digite o segundo número: ');
  double number2 = double.parse(stdin.readLineSync()!);
 
  if (operator == '+') {
    print(number1 + number2);
  } else if (operator == '-') {
    print(number1 - number2);
  } else if (operator == '*') {
    print(number1 * number2);
  } else if (operator == '/') {
    print(number1 / number2);
  } else if (operator == '%') {
    print(number1 % number2);
  } else {
    print('Conta inválida!!!');
  }
}
