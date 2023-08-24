import 'dart:io';

void main() {
  print("Digite o nome do aluno:");
  String alunonome = stdin.readLineSync()!;

  print("Digite a prmeira nota");
  double n1 = double.parse(stdin.readLineSync()!);

  print("Digite a segunda nota");
  double n2 = double.parse(stdin.readLineSync()!);

  print("Digite a terceira nota");
  double n3 = double.parse(stdin.readLineSync()!);

  print("Digite a quarta nota");
  double n4 = double.parse(stdin.readLineSync()!);

  double mediafinal = (n1+n2+n3+n4)/4;

  print("A media final de $alunonome, é: $mediafinal");
}

