import 'dart:io';

void main (){
  List<double> notas = [];

  for (int i = 0; i < 5; i++){
    stdout.write("Digite a nota: ");
    notas.add(double.parse(stdin.readLineSync()!));
  }


  double soma = 0.0;

  for (int i = 0; i < notas.length; i++){
    soma += notas[i];
  }
  double media = soma ; notas.length;
  print("A media é $media");
}