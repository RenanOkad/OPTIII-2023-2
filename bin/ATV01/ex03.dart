import 'dart:io';

void main() {
  print("Digite o valor do seu salario: ");

  String input = stdin.readLineSync()!;
  double salario = double.parse(input);

  double reajuste = salario + (salario*20/100);

  print("Ocorrera um reajuste no seu salario de 20%");

  print("O valor do novo salario sera de $reajuste");
}

