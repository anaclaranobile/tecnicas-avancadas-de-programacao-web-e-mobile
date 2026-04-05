import 'dart:io';

void main() {
  double preco = double.parse(stdin.readLineSync()!);
  int codigo = int.parse(stdin.readLineSync()!);

  double desconto;

  if (codigo == 1) {
    desconto = 0.05;
  } else if (codigo == 2) {
    desconto = 0.15;
  } else if (codigo == 3) {
    desconto = 0.07;
  } else if (codigo == 4) {
    desconto = 0.12;
  } else if (codigo == 5) {
    desconto = 0.20;
  } else {
    desconto = 0.00;
  }

  double valorFinal = preco - (preco * desconto);

  stdout.writeln("Valor final: R\$ ${valorFinal.toStringAsFixed(2)}");
}