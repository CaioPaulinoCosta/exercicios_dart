import 'dart:io';

void main() {
  stdout.write('Informe o valor em metro para converter em cm: ');
double? m = double.parse (stdin.readLineSync()!);


double c = m * 100;

print ('O resultado da conversão é: $c ');
}