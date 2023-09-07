//* 7) Informar um saldo e imprimir o saldo com reajuste de 1%
import '../utils/inputNumero.dart';

void main() {
  print("Digite o valor do saldo:");
  double numero = inputNumero(0) * 1.01;

  print("Valor com reajuste de 1%: $numero");
}
