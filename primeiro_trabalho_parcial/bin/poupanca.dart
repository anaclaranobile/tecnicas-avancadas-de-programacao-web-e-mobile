import 'dart:io';

void main() {
  print('Digite o valor do depósito:');
  double deposito = double.parse(stdin.readLineSync()!);

  double rendimento = deposito * 0.005;
  double valorFinal = deposito + rendimento;

  print('Valor do rendimento: R\$ ${rendimento.toStringAsFixed(2)}');
  print('Valor final após 1 mês: R\$ ${valorFinal.toStringAsFixed(2)}');
}