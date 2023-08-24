import 'dart:io';

void main() {
  print("Digite a prmeira nota");
  double n1 = double.parse(stdin.readLineSync()!);

  print("Digite a segunda nota");
  double n2 = double.parse(stdin.readLineSync()!);

  print("Digite a terceira nota");
  double n3 = double.parse(stdin.readLineSync()!);

  double mediafinal = (n1*2+n2*3+n3*5)/10;

  print("A sua media final é: $mediafinal");
}

