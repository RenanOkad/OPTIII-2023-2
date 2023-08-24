import 'dart:io';

void main() {
  print("Digite a temperatura em farnheit:");
  double grausF = double.parse(stdin.readLineSync()!);

  double grausC = (5*(grausF-32)/9);

  print("Os graus informado em graus celsius é: $grausC ");
}

