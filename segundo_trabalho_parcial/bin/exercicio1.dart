import 'dart:io';
void main () {
  stdout.write("Insira a distancia:"); 
  String d = stdin.readLineSync()!;
  double distancia = double.tryParse(d)!;
  double valor = 0.0;

  if (distancia < 1 ){
    stdout.write("A distancia nao pode ser menor que 0 ");
    return;  
  }
  if (distancia < 800){
    valor = 5000;
  }
  else if (distancia >= 800 && distancia <= 1500){
    valor = 10000; 
  }
  else if (distancia > 1500){
    valor = 15000;
  }
  stdout.write("O premio total é $valor");
}