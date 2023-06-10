import 'package:flutter/cupertino.dart';
import 'package:intl/intl.dart';
import 'package:web_view/domain/data/cordenada.dart';

String generarIdUnico(String name) {
  DateTime now = DateTime.now();
  String dia = DateFormat('dd').format(now);
  String mes = DateFormat('MM').format(now);
  String year = DateFormat('yyyy').format(now);
  String minuto = DateFormat('mm').format(now);
  String segundo = DateFormat('ss').format(now);
  String milisegundos = DateFormat('SSS').format(now);

  String idUnico = dia + mes + year + minuto + segundo + milisegundos + name;

  return idUnico;
}

List<List<Offset>> convertirAOffsets(List<List<Cordenada>> cordenadas) {
  return cordenadas
      .map((list) => list.map((cordenada) => cordenada.toOffset).toList())
      .toList();
}

List<Offset> toListOffset(List<Cordenada> cordenadas) {
  return cordenadas.map((cordenada) => cordenada.toOffset).toList();
}

List<T> excludeLast<T>(List<T> list) {
  return list.sublist(0, list.length - 1);
}
