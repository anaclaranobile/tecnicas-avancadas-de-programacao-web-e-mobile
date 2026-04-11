import 'dart:io';

void main() {
  String resposta;

  do {
    stdout.write("Deseja continuar? (s/n): ");
    resposta = stdin.readLineSync()!;

    if (resposta == "s") {
      print("Continuando...");
    } else if (resposta == "n") {
      print("Encerrando...");
    } else {
      print("Opção inválida!");
    }

  } while (resposta != "n");

  return;
}