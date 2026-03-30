import 'dart:io';

void main() {
  print('Digite o valor recebido por hora:');
  double valorHora = double.parse(stdin.readLineSync()!);

  print('Digite o número de horas trabalhadas no mês:');
  double horasTrabalhadas = double.parse(stdin.readLineSync()!);

  double salarioMensal = valorHora * horasTrabalhadas;

  print('O salário mensal do funcionário é: $salarioMensal');
}