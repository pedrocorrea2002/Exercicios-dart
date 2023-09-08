//* Apresentar o total da soma obtida dos cem primeiros números inteiros

void main() {
  var numeros = [];

  for (int i = 1; i <= 100; i++) {
    numeros.add(i);
  }

  print("Somatório: ${numeros.reduce((a, b) => b += a)}");
}
