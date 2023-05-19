import 'dart:io';

void main () {
    stdout.write('Informe a temperatura em graus Celsius ');
double? gc = double.parse (stdin.readLineSync()!);


double c = ((gc * 9/5) + 32);

print ('A sua temperatura em Fahrenheit é: $c ');
}