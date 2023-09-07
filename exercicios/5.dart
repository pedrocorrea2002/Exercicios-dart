//* 05) Informar três números inteiros e imprimir a média
import '../utils/inputNumero.dart';

void main() {
  double num1 = 0, num2 = 0, num3 = 0, media;
  print("Vou precisar que você informe 3 número!");

  num1 = inputNumeroIndex(num1, 1);
  num2 = inputNumeroIndex(num2, 2);
  num3 = inputNumeroIndex(num3, 3);

  media = (num1 + num2 + num3) / 3;

  print("A média dos 3 é $media");
}
