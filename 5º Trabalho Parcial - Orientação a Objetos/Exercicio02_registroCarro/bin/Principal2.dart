import 'dart:io';

import 'package:dart_application_1/carro.dart';

void main() {
var carro = Carro();

 String? modelo;
 String? cor;
 double? preco;

  stdout.write("Informe o modelo do carro: ");
  modelo = (stdin.readLineSync()!);

  stdout.write("Informe a cor do veiculo: ");
  cor = (stdin.readLineSync()!);

  stdout.write("Informe o preco do veiculo: ");
  preco = double.parse(stdin.readLineSync()!);

  print("O modelo do veiculo e: ${modelo}\nA cor do veiculo e: ${cor}\nO preco do veiculo e: ${preco}");
}