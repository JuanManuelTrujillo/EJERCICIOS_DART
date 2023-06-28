import 'dart:io';

void main () {
  /*El dueño de una tienda compra un artículo a un precio determinado. Obtener el precio en que lo debe vender para
obtener una ganancia del 30%.*/
 print('ingrese el precio del articulo: ');
  double preproducto = double.parse(stdin.readLineSync()!);

  double porcentaje = 0.30;
  double ganancia = preproducto * porcentaje;
  double totalganancia = preproducto + ganancia;
  print('el precio adecuado para la venta es de: $totalganancia');
}