import 'dart:io';

import 'package:dart_application_1/Livro.dart';

void main (){
 var livro = Livro();

  String? nome;
  String? autor;
  double? preco;

  stdout.write("Informe o nome do livro: ");
  nome = (stdin.readLineSync()!);

  stdout.write("Informe o nome do autor do livro: ");
  autor = (stdin.readLineSync()!);

  stdout.write("Infome o preco do livro: ");
  preco = double.parse(stdin.readLineSync()!);

  print("O nome do livro é: ${nome} \n O nome do autor é: ${autor} \n O preço do livro é: ${preco}");
  
}