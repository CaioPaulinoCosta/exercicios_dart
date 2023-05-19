import 'dart:io';

void main (){
  stdout.write('Informe uma letra: ');
String m = (stdin.readLineSync()!);

String vogalA = "a";
String vogalE = "e";
String volgalI = "i";
String volgalO = "o";
String volgalU = "u";

if (m==vogalA){
print("O seu numero e uma vogal!");
} else if (m==vogalE){
print("O seu numero e uma vogal!");
}else if (m==volgalI){
print("O seu numero e uma vogal!");
}else if (m==volgalO){
print("O seu numero e uma vogal!");
}else if (m==volgalU){
print("O seu numero e uma vogal!");
}else {
  print("O seu numero e uma consoante!");
}

}
