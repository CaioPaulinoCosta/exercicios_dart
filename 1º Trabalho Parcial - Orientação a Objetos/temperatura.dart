import 'dart:io';

void main () {
    stdout.write('Informe a temperatura em Fahrenheit ');
double? f = double.parse (stdin.readLineSync()!);


double c = 5 * ((f-32) / 9);

print ('A sua temperatura em Celcius é: $c ');
}