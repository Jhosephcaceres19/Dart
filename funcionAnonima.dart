void main(List<String> args) {
  void sumar(Function miFuncion) {
    print('entro a la funcion');
    miFuncion();
  }

  void hola() {
    print('esto es la segunda funcion');
  }

  sumar(hola);
}
