import 'dart:io';

void main() {
  String palavra;
  int contador = 0;

  stdout.write("Digite uma palavra (sair para parar): ");
  palavra = stdin.readLineSync()!;

  while (palavra != "sair") {
    contador++;

    stdout.write("Digite outra palavra (sair para parar): ");
    palavra = stdin.readLineSync()!;
  }

  print("Quantidade de palavras: $contador");

  return;
}