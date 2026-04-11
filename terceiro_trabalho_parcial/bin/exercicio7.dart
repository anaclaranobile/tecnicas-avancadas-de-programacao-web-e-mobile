import 'dart:io';

void main() {
  int opcao;

  do {
    print("\n1 - Somar");
    print("2 - Subtrair");
    print("0 - Sair");

    stdout.write("Escolha uma opção: ");
    opcao = int.parse(stdin.readLineSync()!);

    if (opcao == 1) {
      print("Você escolheu Somar");
    } else if (opcao == 2) {
      print("Você escolheu Subtrair");
    }

  } while (opcao != 0);

  print("Programa encerrado.");

  return;
}