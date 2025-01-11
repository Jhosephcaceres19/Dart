void main(List<String> args) {
  //array list

  final nombres = ['alvaro', 'ariel', 'rodrigo', 'fernando', 'pedro'];
  final numeros = [23, 45, 66, 545, 334];

  nombres.forEach((element) {
    print('Nombre es: $element');
  });

  final listaNueva = numeros.map((numero) => (numero + 1));

  listaNueva.forEach((element) {
    print('los numeros son: $element');
  });
}
