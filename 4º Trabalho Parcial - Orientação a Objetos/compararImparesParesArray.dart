import 'dart:io';

void main (){
  List <double> numeros = [];

  for (int i = 0; i < 20; i++){
    stdout.write("Digite um numero inteiro: ");
    numeros.add(double.parse(stdin.readLineSync()!));
  }
  
  print("\n");

  //impar
  for (int i = 0; i < numeros.length; i++){
  if (i % 2 == 0){
  print ("Os numeros impares desse vetor é: ${numeros[i]}"); 
  }
}
  print("\n");

//par
  for (int i = 0; i < numeros.length; i++){
  if (i % 2 == 1) {
  print ("Os numeros pares desse vetor é: ${numeros[i]}"); 
  }
}
}