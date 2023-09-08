//* 04) Receber um valor qualquer do teclado e imprimir esse valor com reajuste de 10%
import '../utils/inputs.dart';

void main() {
  print("Digite um valor:");
  double numero = inputNumero(0) * 1.1;

  print("Valor com reajuste de 10%: $numero");
}
