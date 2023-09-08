//* Ordene a lista b com base na lista a

aca(x, y) {
  List<String> a = ['b', 'a', 'c', 'e'];

  print("$x -- $y -- 1");
  if (a.indexOf(x[0]) > a.indexOf(y[0])) {
    return 1;
  }
  if (a.indexOf(x[0]) < a.indexOf(y[0])) {
    return -1;
  } else {
    return 0;
  }
}

void main() {
  List<String> b = ['ca', 'ei', 'ba', 'aa', 'co', 'ea'];
  print(b);
  b.sort((a, b) => aca(a, b));
  print(b);
}
