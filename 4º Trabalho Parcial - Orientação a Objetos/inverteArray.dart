import 'dart:io';

void main (){
  List <double> numeros = [];

  for (int i = 0; i < 5; i++){
    stdout.write("Digite um numero inteiro: ");
    numeros.add(double.parse(stdin.readLineSync()!));
  }
  numeros.reversed.forEach((numeros) {
    print("$numeros");
  });
}