//Se le pregunta al usuario un numero y se le calcula el factorial
//Por: Navarrete Hernandez Julio
import 'dart:io';

main() {
  var num, factorial = 1;
  stdout.write("Ingrese un numero para calcular su factorial: ");
  num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= num; i++) {
    factorial = factorial * i;
  }
  print("El factorial de $num es $factorial");
}
