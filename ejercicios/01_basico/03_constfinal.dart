main() {
  var a = 10;
  final List<String> lista = ['test', 'listas', 'list'];
  // print(lista);
  lista.add('Agregado');
  // print(lista);

  const Map<String, dynamic> tipoJson = {
    'nombre': 'EyE',
    'Ap': 'D\'Tubin',
  };
  // print(tipoJson);

  // print(tipoJson['Ap']);

  // Late: Despues se inicializara
  late double variablelate;
  variablelate = 3.5;
  print(variablelate);
}
