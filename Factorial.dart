//Se establece un numero y se le calcula su factorial
//Por: Navarrete Hernandez Julio
int factorial(int num) {
  int fac = 1;

  for (int i = 1; i <= num; i++) {
    // fact *= i;
    fac = fac * i;
  }
  return fac;
}

main() {
  var numero = 7;
  print('El factorial de $numero es: ${factorial(numero)}');
}
