main(List<String> args) {
  outerLoop:
  for (var i = 0; i < 5; i++) {
    print('Valor de loop principal: $i');

    innerLoop:
    for (var j = 0; j < 5; j++) {
      print('Valor de loop interno: $j');

      if (j == 3) {
        // break innerLoop;
        break outerLoop; // Cierra el loop segun el label asignado a el loop
      }
    }
  }
}
