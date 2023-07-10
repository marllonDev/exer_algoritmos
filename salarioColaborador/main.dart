import 'colaborador.dart';

void main(List<String> args) {
  Colaborador colaborador1 = new Colaborador('Marllon', 3500.00); 
  Colaborador colaborador2 = new Colaborador('Jordan', 2500.00);

  colaborador1.calcularSalarioLiquido();
  colaborador2.calcularSalarioLiquido();

}
