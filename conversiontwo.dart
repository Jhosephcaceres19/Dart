void main(List<String> args) {
  Set<String> paises = {'Bolivia', 'Peru', 'Colombia'};
  //conversion para una lista
  List<String> listaPaises = paises.toList();
  print('los paises son pero que estan en una lista: ${listaPaises}');
  print('los paises son pero que estan en un set: ${paises}');
  //conversion para un set
  print(
      'los paises son pero que estan set de convertido desde una list ${listaPaises.toSet()}');
}
