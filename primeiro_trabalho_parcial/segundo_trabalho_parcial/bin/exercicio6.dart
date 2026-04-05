import 'dart:io';

void main() {
  String lanche = stdin.readLineSync()!.trim().toLowerCase();
  String bebida = stdin.readLineSync()!.trim().toLowerCase();

  if (lanche == "bauru" && (bebida == "guaraná" || bebida == "guarana")) {
    stdout.writeln("Pedido não pode ser atendido.");
  } else if (lanche == "x-frango" && (bebida == "água" || bebida == "agua")) {
    stdout.writeln("Pedido não pode ser atendido.");
  } else if (lanche == "pizza" && bebida != "vinho" && bebida != "água" && bebida != "agua") {
    stdout.writeln("Pedido não pode ser atendido.");
  } else {
    stdout.writeln("Pedido pode ser atendido.");
  }
}