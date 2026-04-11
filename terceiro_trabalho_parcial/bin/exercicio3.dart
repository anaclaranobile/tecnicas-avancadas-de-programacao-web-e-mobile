import 'dart:io';

void main() {
  stdout.write("Digite N: ");
  int n = int.parse(stdin.readLineSync()!);

  stdout.write("Digite k: ");
  int k = int.parse(stdin.readLineSync()!);

  int contador = 0;

  for (int i = 1; i <= n; i++) {
    if (i % k == 0) {
      contador++;
    }
  }

  print("Quantidade de múltiplos: $contador");

  return;
}