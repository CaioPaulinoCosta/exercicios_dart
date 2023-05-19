import 'dart:io';

void main () {
    stdout.write('Informe o valor que você recebe por hora: ');
double? h = double.parse (stdin.readLineSync()!);

stdout.write('Informe quantas horas você trabalhou por mês: ');
double? m = double.parse (stdin.readLineSync()!);

double c = (h * m);

print ('O seu salario no final do mês será: $c ');
}