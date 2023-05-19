import 'dart:io';

void main() {
  stdout.write('Informe o valor que você recebe por hora: ');
double? h = double.parse (stdin.readLineSync()!);

stdout.write('Informe quantas horas você trabalhou por mês: ');
double? m = double.parse (stdin.readLineSync()!);

double sb = (h * m);

double inss = ((h * m)*0.08);

double sc = ((h * m)*0.05);

double sl = (h * m)*0.24;
double slc = (sb-sl);



print ('O seu sálario no final do mês será: $sb ');

print ('A diferença que você irá pagar ao INSS sera de: $inss ');

print ('A diferença que você irá pagar ao INSS sera de: $sc ');

print ('O seu salário liquido será: $slc ');

}