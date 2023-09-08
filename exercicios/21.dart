//* 21) Apresentar todos os números divisíveis por 4 que sejam menores que 200

void main() {
  var numeros = [];

  for (int i = 1; i <= 200; i++) {
    if (i % 4 == 0) {
      print(i);
    }
  }
}
