main() {
  List<String> nombres = ['Alvaro', 'Rodrigo' 'Carlos'];
  print(nombres.length);

  List<List<int>> numeros = [
    [1, 2, 3],
    [4, 5, 6]
  ];
  for (int i = 0; i < numeros.length; i++) {
    for (int j = 0; j < numeros[i].length; j++) {
      print('este es el valor de $i, $j: ${numeros[i][j]}');
    }
  }
}
