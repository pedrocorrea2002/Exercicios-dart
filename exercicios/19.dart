//* 19) Apresentar os quadrados dos números inteiros de 15 a 200
void main() {
  print("Digite o limite inferior de um intervalo de números inteiros: ");
  var numero = [];

  for (int i = 15; i <= 200; i++) {
    print("$i² = ${i * i}");
  }
}
