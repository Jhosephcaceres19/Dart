void main(List<String> args) {
  //typedef o operacion flecha

  Operacion o1 = suma;
  Operacion o2 = multiplicacion;
  Operacion o3 = restar;

  final res1 = o1(4, 2);
  final res2 = o2(7, 9);
  final res3 = o3(3, 1);

  print(
      'el resultado de la suma es: $res1 el resultado de la multiplicacion es: $res2');

  print('el resultado de la resta es: $res3');
}

int suma(int a, int b) {
  return a + b;
}

int multiplicacion(int a, int b) {
  return a * b;
}

typedef Operacion(int a, int b);

//FUNCION FLECHA

int restar(a, b) => a - b;
