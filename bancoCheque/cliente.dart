class Cliente {
  double saldo = 0;
  double? valorCheque;

  Cliente({required this.saldo, this.valorCheque});

  deposito(double valorCheque) {
    if (valorCheque == 0) {
      print("Você precisa de um valor para depositar");
    } else {
      print(
          'Seu saldo anterior é de $saldo \n----------------------------------------------------------------');
      saldo = saldo + valorCheque;
      print(
          'Valor de saque foi de $valorCheque \n----------------------------------------------------------------');
    }
    print('Seu saldo atual é R\$$saldo');
  }

  saque(double saque) {
    if (saque == 0) {
      print("Você precisa de um valor para sacar");
    } else if (saque > saldo) {
      print('O valor desejado para saque é maior que o saldo em conta.');
    } else {
      print(
          'Seu saldo anterior é de $saldo \n----------------------------------------------------------------');
      saldo = saldo - saque;
      print(
          'Valor de saque foi de $saque \n----------------------------------------------------------------');
    }
    print(
        'Seu saldo atual é R\$$saldo \n----------------------------------------------------------------');
  }
}
