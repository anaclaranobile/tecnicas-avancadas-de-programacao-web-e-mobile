import 'dart:io';

void main() {
  int numero;
  int pares = 0;
  int impares = 0;

  stdout.write("Digite um número (0 para parar): ");
  numero = int.parse(stdin.readLineSync()!);

  while (numero != 0) {
    if (numero % 2 == 0) {
      pares++;
    } else {
      impares++;
    }

    stdout.write("Digite outro número (0 para parar): ");
    numero = int.parse(stdin.readLineSync()!);
  }

  print("Pares: $pares");
  print("Ímpares: $impares");

  return;
}