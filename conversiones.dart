void main(List<String> args) {
  //conveirtiendo a una lista

  Map<String, int> edades = {'alvaro': 15, 'mateo': 26};
  print('las llaves son: ${edades.keys.toList()}');
  print('el valor es: ${edades.values.toList()}');

  print(edades);
  Set<String> paises = {'bolivia', 'chile', 'peru', 'argentina'};

  List<String> listapaises = paises.toList();
  print(listapaises);
  print(listapaises.runtimeType);
  print(paises.runtimeType);

  //add a un list
  listapaises.add('mexico');
  listapaises.add('usestate');
  print(listapaises);

  paises.add('core del sur');

  print(listapaises);
  print(paises);
}
