import 'dart:io';

void main() {
  double consumo = double.parse(stdin.readLineSync()!);

  double precoKwh;

  if (consumo <= 100) {
    precoKwh = 0.80;
  } else if (consumo <= 300) {
    precoKwh = 1.10;
  } else if (consumo <= 500) {
    precoKwh = 1.40;
  } else {
    precoKwh = 1.80;
  }

  double valorBase = consumo * precoKwh;
  double taxaExtra = 0.0;

  if (consumo > 400) {
    taxaExtra = valorBase * 0.10;
  }

  double valorTotal = valorBase + taxaExtra;

  stdout.writeln("Consumo mensal: ${consumo.toStringAsFixed(2)} kWh");
  stdout.writeln("Valor base da conta: R\$ ${valorBase.toStringAsFixed(2)}");
  stdout.writeln("Taxa extra: R\$ ${taxaExtra.toStringAsFixed(2)}");
  stdout.writeln("Valor total da conta: R\$ ${valorTotal.toStringAsFixed(2)}");
}