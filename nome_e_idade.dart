import 'dart:io';

void main() {
  //na linha 5 irá perguntar ao usuário o nome e na linha 6 irá ler esse resultado e guardar em uma variável. A mesma coisa acontece com as linhas 8 e 9.
  stdout.write("Qual o seu nome ? ");
  var respNome = stdin.readLineSync();
  
  stdout.write("Qual sua idade? ");
  var respIdade = stdin.readLineSync();

  if (respNome == 'Marllon') {
    print("Seu nome é $respNome, vc tem $respIdade anos e é o filho do meio.");
  } else if(respNome == 'Carol'){
    print("Seu nome é $respNome, vc tem $respIdade anos e é a filha mais velha.");
  } else if(respNome == 'Jordan'){
    print("Seu nome é $respNome, vc tem $respIdade anos e é o caçula.");
  } else {
    print('Resposta inválida!');
  }

//----------------------------------------------------------------------------------
//aqui tem duas maneiras de se chegar a esse resultado, mas com o 'if' eu consigo ter resultados mais flexiveis dependendo do objetivo.
  switch (respNome) {
    case 'Marllon':
      print("Seu nome é $respNome, vc tem $respIdade anos e é o filho do meio.");
      break;
    case 'Carol':
      print("Seu nome é $respNome, vc tem $respIdade anos e é a filha mais velha.");
      break;
    case 'Jordan':
      print("Seu nome é $respNome, vc tem $respIdade anos e é o caçula.");
      break;
    default:
    print("Resposta inválida!");
  }
}
