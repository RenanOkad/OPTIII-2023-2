import 'dart:io';
import 'dart:math';

void main() {
  print("Digite o numero de eleitores: ");

  int? eleitoresNum = int.parse(stdin.readLineSync()!);

  Random random = Random();

  int votosBranco = random.nextInt(eleitoresNum + 1 );

  int votosNulos = random.nextInt(eleitoresNum - votosBranco +1 );

  int votosValidos = eleitoresNum - votosNulos - votosBranco;

  print("Qtd de pessoas votantes: $votosBranco | Porcentagem votos em branco: %${votosBranco/eleitoresNum*100}");
  print("Qtd de pessoas votantes: $votosNulos | Porcentagem votos em Nulos: %${votosNulos/eleitoresNum*100}");
  print("Qtd de pessoas votantes: $votosValidos | Porcentagem votos validos : %${votosValidos/eleitoresNum*100}");

}

