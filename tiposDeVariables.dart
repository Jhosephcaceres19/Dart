void main() {
  //tipos de datos ---> variables

  //cadena
  String pais1 = 'Argentina';
  String pais2 = 'Bolivia';
  //envio de variable en una cadena
  String ciudad = 'La ciudad de Buenos Aires esta en ${pais2}';

  print(ciudad);

  //numericas
  int docena = 12;
  double pi = 3.1416;
  num edad = 25;
  print(docena);

  //boleano

  bool esDeDia = false;

  generoMusical kiss = generoMusical.rock;
  print(kiss);
  estaciones enero = estaciones.primavera;
  print(enero);

  //constantes no cambia su valor como la de una varible normal
  const int hora = 12;
  print("la hora es ${hora}");
  final String nombre = 'Jose Caceres';

  //esta es un valor dinamico que se puede cambiar porque no es una variable fuerte
  dynamic valor = 'tomas';
  print('este es el valor de la variable ${valor}');
  valor = 'tom';
  print('este valor se puede cambiar ya que es dinamico ${valor}');
}

enum generoMusical { pop, rock, jazz, folk }

enum estaciones { primavera, verano, invierno, otono }
