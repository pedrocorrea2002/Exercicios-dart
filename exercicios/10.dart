//* 10) Ler uma temperatura em graus Celsius e transformá-la em graus Fahrenheit

import '../utils/inputNumero.dart';

void main() {
  print("Informe uma temperatura em grau Celsius(°C):");
  double celsius = inputNumero(0);
  double fahrenheit = celsius * 1.8 + 32;

  print("Temparetura em graus fahrenheit(°F): $fahrenheit");
}
