//* 01) Fazer um programa que imprima a média aritmética dos números 8,9 e 7.
//* A média dos números 4, 5 e 6. A soma das duas médias. A média das
//* medias.

void main() {
  var media1 = (8 + 9 + 7) / 3;
  var media2 = (4 + 5 + 6) / 3;
  var mediaFinal = (media1 + media2) / 2;

  print("Primeira média: $media1");
  print("Segunda média: $media2");
  print("Média das médias: $mediaFinal");
}
