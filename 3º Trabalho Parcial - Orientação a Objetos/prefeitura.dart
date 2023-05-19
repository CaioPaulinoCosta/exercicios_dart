import 'dart:io';

void main() {
  int populacaoA = 80000;
  double taxaCrescimentoA = 0.03;

  int populacaoB = 200000;
  double taxaCrescimentoB = 0.015;

  int anos = 0;

  while (populacaoA < populacaoB) {
    populacaoA += (populacaoA * taxaCrescimentoA).toInt();
    populacaoB += (populacaoB * taxaCrescimentoB).toInt();
    anos++;
  }

  print('Serão necessários $anos anos para que a população do país A ultrapasse ou iguale a população do país B.');
}