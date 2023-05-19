import 'dart:io';

void main() {
  print(
      "Programa que faz soma acima de 0, e termina e soma os numeros adicionados quando voce da um valor <= 0");
  stdout.write('Digite um valor: ');
  int valor = int.parse(stdin.readLineSync()!);
  int soma = 0;
  while (valor > 0) {
    soma += valor;
    stdout.write("Digite um valor: ");
    valor = int.parse(stdin.readLineSync()!);
  }
  stdout.write("Soma: $soma");
}
