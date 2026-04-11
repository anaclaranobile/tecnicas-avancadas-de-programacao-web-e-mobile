import 'dart:io';

void main() {
  stdout.write("Digite um número: ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = n; i >= 0; i--) {
    print(i);
  }

  return;
}