import 'dart:io';

void main() {
  int numero;
  int soma = 0;
  int quantidade = 0;

  stdout.write("Digite um número (0 para parar): ");
  numero = int.parse(stdin.readLineSync()!);

  while (numero != 0) {
    soma += numero;
    quantidade++;

    stdout.write("Digite outro número (0 para parar): ");
    numero = int.parse(stdin.readLineSync()!);
  }

  print("Soma: $soma");
  print("Quantidade: $quantidade");

  return;
}