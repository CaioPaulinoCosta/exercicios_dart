import 'dart:io';

  void main() {
  double alturaChico = 1.5;
  double alturaZe = 1.1;
  int anos = 0;
  
  while (alturaZe <= alturaChico) {
    alturaChico += 0.02;
    alturaZe += 0.03;
    anos++;
  }
  
  print("Serão necessários $anos anos para que Zé seja mais alto que Chico.");
}