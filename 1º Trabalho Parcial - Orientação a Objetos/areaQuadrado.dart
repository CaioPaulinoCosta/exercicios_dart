import 'dart:io';

void main () {
  stdout.write('Informe o valor da base do quadrado: ');
double? b = double.parse (stdin.readLineSync()!);

  stdout.write('Informe o valor da altura do quadrado: ');
double? a = double.parse (stdin.readLineSync()!);

double c = (b * a) * 2;

print ('O dobro da área do quadrado é: $c ');

}