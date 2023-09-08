//* Ordene a lista b com base na lista a

ordenador(x, y) {
  List<String> a = ['b', 'a', 'c', 'e'];

  print("$x -- $y -- 1");
  if (a.indexOf(x[0]) > a.indexOf(y[0])) {
    return 1;
  }
  if (a.indexOf(x[0]) < a.indexOf(y[0])) {
    return -1;
  } else {
    List c = [x, y];
    c.sort();

    if (c[0] == x) {
      return -1;
    } else if (c[0] == y) {
      return 1;
    } else {
      return 0;
    }
  }
}

void main() {
  List<String> b = ['ca', 'ei', 'ba', 'aa', 'co', 'ea'];
  print(b);
  b.sort((a, b) => ordenador(a, b));
  print(b);
}
