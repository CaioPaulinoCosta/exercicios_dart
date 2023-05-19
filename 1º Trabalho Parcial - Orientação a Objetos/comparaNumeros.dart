import 'dart:io';

void main (){
  stdout.write('Informe um numero: ');
double? m = double.parse (stdin.readLineSync()!);


if (m>0){
print("O seu numero e positivo!");
} else if (m<0){
print("O seu numero e negativo!");
} else {
  print("O numero inserido e zero!");
}
}