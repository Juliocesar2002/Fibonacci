//Se calcula el factorial de un numero de manera Recursiva
//Por: Navarrete Hernandez Julio
void main() {
  int fac(int x) {
    if (x > 0) {
      return x * fac(x - 1);
    } else {
      return 1;
    }
  }

  print('El factorial es: ${fac(4)}');
}
