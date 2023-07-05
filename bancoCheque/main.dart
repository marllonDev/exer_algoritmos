import 'cliente.dart';

void main(List<String> args) {
  Cliente cliente1 = Cliente(saldo: 500);

  cliente1.saque(100);

  print(cliente1);
}
