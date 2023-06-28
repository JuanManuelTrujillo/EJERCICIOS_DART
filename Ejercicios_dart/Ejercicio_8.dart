
import 'dart:io';

void main (){
/*Suponga que un individuo desea invertir su capital en un banco y desea saber cuánto dinero ganara después de un
mes si el banco paga a razón de 2% mensual.*/
 print('ingrese el valor a invertir: ');
  double inversion = double.parse(stdin.readLineSync()!);

   double porcentaje = 0.02;
  double ganancias = inversion * porcentaje;
  double totaldescuento = ganancias + inversion;
  print('el total de su capital mas el 2% de ganacia en un mes seria de: $totaldescuento');
}
