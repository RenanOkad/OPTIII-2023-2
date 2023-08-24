import 'dart:io';

void main() {

  print("Digite o seu sexo(H/M): ");
  String sexo = stdin.readLineSync()!;

  print("Digite a sua altura: ");
  double h = double.parse(stdin.readLineSync()!);

  double pesoIdeal;

  if(sexo == "H"){
    pesoIdeal = (72.7*h) - 58;
  }else{
    pesoIdeal = (62.1*h) - 44.7;
  }
  print("Seu peso ideal é: $pesoIdeal");
}

