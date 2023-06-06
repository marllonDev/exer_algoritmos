void main() {
  /*O custo ao consumidor de um carro novo, é a soma do custo de fábrica com a porcentagem
do revendedor e com o custo dos impostos (aplicados ao custo de fábrica). Supondo que a
percentagem do revendedor seja 25% e que os impostos custam 45% do custo de fábrica.
Faça um algoritmo que leia o valor de custo de fábrica e determine o preço final do automóvel
(preço ao consumidor).
*/

  int custoFabrica = 25000;
  int imposto = 11250;//45% do valor total do custo de fabrica
  double porcentagemRevendendor = 0.25;

  var valorFinal = (custoFabrica + imposto) * porcentagemRevendendor;

  print(valorFinal);
}
