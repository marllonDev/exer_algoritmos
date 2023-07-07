import 'comissao.dart';

class Vendedor extends Comissao {
  double salario = 0.0;
  final double comissao = 0.15;
  double valorVendas = 0.0;

  Vendedor({required this.salario, required this.valorVendas});

  @override
  calculoComissao() {
    var calculo = this.salario + (this.comissao * valorVendas);
    print('Sua comissão é de 15% + o valor de suas vendas do mês de R\$$valorVendas, logo, seu salário é de R\$$calculo');
  }
}
