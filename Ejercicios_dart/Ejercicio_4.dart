void main() {
  /*realizar el siguiente ejercicio en dar:
  un aprendiz recibe un subsidio base en el SENA
  recibe una comision del 10% de total de monitorias en 
  investigacion con SENNOVA, se desea saber cuanto ganara al mes*/
  double subsidio = 1000000;
  double comision = 0.10;
  double porcentaje = subsidio * comision;
  double ganancia = subsidio + porcentaje;
  print('el aprendiz se gana al mes: $ganancia');
}