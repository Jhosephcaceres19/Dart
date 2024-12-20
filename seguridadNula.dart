void main() {
  //seguridad nula
  String? nombre = null;

  nombre = "nick";

  print(nombre);

  late int cantidad;

  //el simbolo de ! permite que una variable puede ser nula ya que esta esperando a un futo para qie le asigne un valor
  int? numero;
  cantidad = numero!;
}
