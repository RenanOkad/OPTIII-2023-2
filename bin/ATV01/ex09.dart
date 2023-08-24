import 'dart:io';
import 'dart:math';

void main() {

  print("Digite valor da seu preço por hora: ");
  double salarioHora = double.parse(stdin.readLineSync()!);

  print("Digite qunatida de horas trabalhadas no mes: ");
  double horaMes = double.parse(stdin.readLineSync()!);

  double salarioBruto = horaMes* salarioHora;
  double ir =  -(salarioBruto*(11/100));
  double inss = -(salarioBruto*(8/100));
  double sindicato =  -(salarioBruto*(5/100));
  double salarioLiquido = salarioBruto + ir + inss + sindicato;


  print("Seu salario bruto é: $salarioBruto");
  print("Seu pagamento IR é: $ir");
  print("Seu pagamento no INSS é: $inss");
  print("Seu pagamento no sindicato é: $sindicato");
  print("Seu salario liquido é: $salarioLiquido");

}

