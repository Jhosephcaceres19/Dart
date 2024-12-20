void main(List<String> args) {
  List<int> pares = [2, 4, 6, 8];
  List<int> impares = [3, 5, 7, 9];
  //se puede unir ambas listas con ... por delante del nombre de  la lista

  List<int> numeros = [...pares, ...impares];
  //List<int> numeros = [...pares, ...impares,11,12,13,10]; tambien puedes agregar a la nueva lista nuevos valores

  print('los numeros son $numeros');

  //utilizar if dentro de la lista
  int decena = 10;
  List<int> numeros2 = [...pares, if (decena % 2 == 0) ...impares, 11, 12, 14];
  print(numeros2);
}
