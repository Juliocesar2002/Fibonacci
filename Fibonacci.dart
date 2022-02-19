//Se calcula el fibonacci de un numero
//Por: Navarrete Hernandez Julio
main() {
  var a = 0;
  var b = 1;
  var i;
  var c;
  c = a + b;
  for (i = 0; i < 9; i++) {
    print("$a");
    c = a + b;
    a = b;
    b = c;
  }
}
