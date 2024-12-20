void main(List<String> args) {
  //los set solo van a tener valores unicos no puede a ver valores repetidos
  Set paises = {'Bolivia', 'Argentina', 'Colombia'};
  print('Estos son los paises ${paises}');
  //no es necesario el corchete en paises $paises
  print('Estos son los paises $paises');

  paises.add('Peru');
  print('Se agrego un pais: $paises');
  paises.remove('Argentina');
  print('Se elimino un pais: $paises');
}
