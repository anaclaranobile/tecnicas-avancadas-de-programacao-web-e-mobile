import 'dart:io';

void main() {
  int codigo = int.parse(stdin.readLineSync()!);
  int quantidade = int.parse(stdin.readLineSync()!);

  double preco;

  if (codigo == 101) {
    preco = 14.20;
  } else if (codigo == 102) {
    preco = 12.30;
  } else if (codigo == 103) {
    preco = 13.50;
  } else if (codigo == 104) {
    preco = 10.20;
  } else if (codigo == 105) {
    preco = 15.30;
  } else if (codigo == 106) {
    preco = 10.00;
  } else {
    preco = -1;
  }

  if (preco == -1) {
    stdout.writeln("Código do lanche inválido");
  } else {
    double total = preco * quantidade;
    stdout.writeln("Total: R\$ ${total.toStringAsFixed(2)}");
  }
}