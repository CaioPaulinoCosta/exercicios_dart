import 'dart:io';

void main (){
 print("Programa que faz soma acima de 0, e termina e soma os numeros adicionados quando você de um valor < = 0");

 stdout.write("Digite um valor");
 double? v = double.parse(stdin.readLineSync()!);

 double i = 0;

 while (i<100){
  i++;
  double res;
  res = v*i;
  print("$v * $i = $res");
 }

} 