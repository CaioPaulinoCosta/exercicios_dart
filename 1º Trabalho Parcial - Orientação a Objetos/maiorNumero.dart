import 'dart:io';

void main (){
  stdout.write('Informe o seu primeiro numero: ');
double? n1 = double.parse(stdin.readLineSync()!);

stdout.write('Informe o seu segundo numero: ');
double? n2 = double.parse(stdin.readLineSync()!);

stdout.write('Informe o seu terceiro numero: ');
double? n3 = double.parse(stdin.readLineSync()!);

if (n1>n2){
  print("O maior numero inserido foi: $n1");
} else if (n2>n3){
  print("O maior numero inserido foi: $n2");
}else {
  print("O maior numero inserido foi: $n3");
}
}