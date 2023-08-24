import 'dart:io';

void main() {

  print("Digite o primeiro valor inteiro: ");
  int n1 = int.parse(stdin.readLineSync()!);

  print("Digite o segundo valor inteiro: ");
  int n2 = int.parse(stdin.readLineSync()!);

  print("Digite o primeiro valor real: ");
  double n3 = double.parse(stdin.readLineSync()!);

  double a = (n1*2)*(n2/2);
  double b = (n1*3)+n3;

  print("a) Resposta: $a");
  print("B) Resposta: $b");
}

