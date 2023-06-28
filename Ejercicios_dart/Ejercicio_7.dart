import 'dart:io';

void main() {
/*Una tienda ofrece un 25% de descuento por cada compra. 
Un cliente desea saber cuánto deberá pagar por su compra.*/

  print('ingrese el precio de su camisa: ');
  double prec1 = double.parse(stdin.readLineSync()!);

  double porcentaje = 0.25;
  double descuento = prec1 * porcentaje;
  double totaldescuento = prec1 - descuento;
  print('el precio de su camisa con el 25% descuento es: $totaldescuento');
}
