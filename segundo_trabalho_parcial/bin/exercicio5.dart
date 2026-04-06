import 'dart:io';

void main() {
  double salario = double.parse(stdin.readLineSync()!);

  double aliquota;

  if (salario <= 2000) {
    aliquota = 0.00;
  } else if (salario <= 5000) {
    aliquota = 0.10;
  } else if (salario <= 10000) {
    aliquota = 0.15;
  } else {
    aliquota = 0.20;
  }

  double imposto = salario * aliquota;
  double salarioLiquido = salario - imposto;

  stdout.writeln("Salário bruto: R\$ ${salario.toStringAsFixed(2)}");
  stdout.writeln("Valor do imposto: R\$ ${imposto.toStringAsFixed(2)}");
  stdout.writeln("Salário líquido: R\$ ${salarioLiquido.toStringAsFixed(2)}");
}