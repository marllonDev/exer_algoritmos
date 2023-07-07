import 'vendedor.dart';

void main(List<String> args) {
  Vendedor vendedor1 = new Vendedor(salario: 800, valorVendas: 1000.0);

  vendedor1.calculoComissao();

  print(vendedor1);
}
