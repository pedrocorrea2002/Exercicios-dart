//* 8) Informar um preço de um produto e calcular novo preço com desconto de 9%

import '../utils/inputNumero.dart';

void main() {
  print("Digite um valor:");
  double numero = inputNumero(0) * 0.91;

  print("Valor com desconto de 9%: $numero");
}
