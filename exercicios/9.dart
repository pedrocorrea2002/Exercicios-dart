//* 09) Cálculo de um salário líquido de um professor. Serão fornecidos valor da hora aula, numero de aulas dadas e o % de desconto do INSS

import '../utils/inputs.dart';
// import 'package:intl/intl.dart';

void main() {
  print(
      "Irei calcular o salário líquido de um professor, pra isso preciso que informe os seguintes valores:");
  print("Valor de hora aula em R\$:");
  double valorHoraAula = inputNumero(0);

  print("Número de aulas dadas:");
  int numAulasDadas = inputInteiro(0);

  print("Desconto do INSS em %:");
  double descontoInss = inputNumero(0);

  double salario = valorHoraAula * numAulasDadas;
  salario = salario - (salario * (descontoInss / 100));
  // String salario_liquido = salario.;
  String salario_liquido = salario.toStringAsFixed(2);

  print("O valor do salário líquido desse professor é de R\$ $salario_liquido");
}
