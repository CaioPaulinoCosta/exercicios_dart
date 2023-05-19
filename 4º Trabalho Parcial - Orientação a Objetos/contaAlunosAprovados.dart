import 'dart:io';

void main() {
  final int quantidadeAlunos = 10;
  List<double> medias = [];

  for (int i = 1; i <= quantidadeAlunos; i++) {
    double somaNotas = 0;

    for (int j = 1; j <= 4; j++) {
      stdout.write("Digite a $jª nota do aluno $i: ");
      double nota = double.parse(stdin.readLineSync()!);
      somaNotas += nota;
    }

    double media = somaNotas / 4;
    medias.add(media);
  }

  int quantidadeAprovados = 0;

  for (int i = 0; i < medias.length; i++) {
    if (medias[i] >= 7) {
      quantidadeAprovados++;
    }
  }

  print("Número de alunos com média maior ou igual a 7.0: $quantidadeAprovados");
}