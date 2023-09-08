//* 17) Criar um algoritmo que leia os limites inferior e superior de um intervalo e imprimir todos os números pares no intervalo aberto e seu
//* 18) somatório. Suponha que os dados digitados são para um intervalo crescente

import '../utils/inputs.dart';

void main() {
  print("Digite o limite inferior de um intervalo de números inteiros: ");
  int inferior = inputInteiro(0);

  print("Digite o limite superior de um intervalo de números inteiros: ");
  int superior = inputInteiro(0);
  int somatorio = 0;
  var pares = [];

  for (int i = (inferior + 1); i < superior; i++) {
    if (i % 2 == 0) {
      pares.add(i);
    }
  }

  print("17) Números pares: ${pares.join(',')}");
  print("18) Somatório: ${pares.reduce((a, b) => b += a)}");
}
