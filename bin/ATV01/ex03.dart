import 'dart:io';

void main() {
  print("Digite um número: ");

  String input = stdin.readLineSync()!;

  int numero = int.parse(input);

  int antecessor = numero - 1;

  print("O antecessor de $numero é $antecessor");
}

