void main(List<String> args) {
  //clave: valor

  // clave -> llave de asignacion

  Map<String, int> edades = {'Alvaro': 25, 'Rodrigo': 24};
  print('la edad de alvaro es: ${edades['Alvaro']}');
  //add a maps
  edades['Maria'] = 21;
  print('la edad de maria es: ${edades['Maria']}');

  //ver el contenido de maps
  print('el contenido de los valores del maps son: ${edades}');
}
