class Colaborador {
  String nomeColaborador = '';
  double INSS = 0.085; //8.5%
  double salarioBruto = 0;
  double salarioLiquido = 0;

  Colaborador(this.nomeColaborador, this.salarioBruto);

  void calcularSalarioLiquido() {
    var calculo = (salarioBruto * INSS) - salarioBruto;
    salarioLiquido = calculo.abs();
    var valorDiferenca = salarioBruto - salarioLiquido;

    print(
        'O salario bruto do(a) $nomeColaborador é de R\$$salarioBruto, com o desconto de 8.5% do INSS sob o salario bruto o valor em reais de desconto é de R\$$valorDiferenca. O saldo liquido fica no valor de R\$$salarioLiquido.');
  }
}
