import 'dart:io';

void main() {
  int tipo = int.parse(stdin.readLineSync()!);
  double litros = double.parse(stdin.readLineSync()!);

  String combustivel;
  double preco;

  if (tipo == 1) {
    combustivel = "Gasolina comum";
    preco = 6.50;
  } else if (tipo == 2) {
    combustivel = "Gasolina premium";
    preco = 7.80;
  } else if (tipo == 3) {
    combustivel = "Diesel";
    preco = 5.90;
  } else if (tipo == 4) {
    combustivel = "Álcool";
    preco = 4.20;
  } else {
    combustivel = "";
    preco = -1;
  }

  if (preco == -1) {
    stdout.writeln("Combustível inválido.");
  } else {
    double total = litros * preco;

    stdout.writeln("Tipo de combustível escolhido: $combustivel");
    stdout.writeln("Quantidade de litros: ${litros.toStringAsFixed(2)}");
    stdout.writeln("Preço unitário: R\$ ${preco.toStringAsFixed(2)}");
    stdout.writeln("Valor total a pagar: R\$ ${total.toStringAsFixed(2)}");
  }
}