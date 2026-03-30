import 'dart:io';

void main() {
  

  print('Digite a marcação do hodômetro no início do dia:');
  double hodometroInicial = double.parse(stdin.readLineSync()!);

  print('Digite a marcação do hodômetro no final do dia:');
  double hodometroFinal = double.parse(stdin.readLineSync()!);

  print('Digite a quantidade de litros de combustível consumidos:');
  double litrosConsumidos = double.parse(stdin.readLineSync()!);

  print('Digite o valor total recebido dos passageiros:');
  double valorRecebido = double.parse(stdin.readLineSync()!);

  double kmPercorridos = hodometroFinal - hodometroInicial;
  double consumoMedio = kmPercorridos / litrosConsumidos;
  double gastoCombustivel = litrosConsumidos * 6.5;
  double lucroLiquido = valorRecebido - gastoCombustivel;

  print('Quilômetros percorridos: $kmPercorridos km');
  print('Consumo médio: $consumoMedio km/l');
  print('Gasto com combustível: $gastoCombustivel');
  print('Lucro líquido do dia: $lucroLiquido');
}