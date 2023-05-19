import 'dart:io';

void main() {
  int candidato1 = 0, candidato2 = 0, candidato3 = 0, candidato4 = 0;
  int votosNulos = 0, votosEmBranco = 0;
  int voto;
  
  do {
    print("Digite o código do candidato (ou 0 para finalizar a votação): ");
    voto = int.parse(stdin.readLineSync()!);
    
    switch (voto) {
      case 1:
        candidato1++;
        break;
      case 2:
        candidato2++;
        break;
      case 3:
        candidato3++;
        break;
      case 4:
        candidato4++;
        break;
      case 5:
        votosNulos++;
        break;
      case 6:
        votosEmBranco++;
        break;
      case 0:
        break;
      default:
        print("Código inválido. Tente novamente.");
    }
  } while (voto != 0);
  
  print("Resultado da eleição:");
  print("Candidato 1: $candidato1 votos");
  print("Candidato 2: $candidato2 votos");
  print("Candidato 3: $candidato3 votos");
  print("Candidato 4: $candidato4 votos");
  print("Votos nulos: $votosNulos");
  print("Votos em branco: $votosEmBranco");
}
