import 'package:flutter/material.dart';
import 'package:web_view/core/palette.dart';
import 'package:web_view/domain/data/alumn.dart';
import 'package:web_view/domain/data/db_colores.dart';

class ChipCustom extends StatelessWidget {
  const ChipCustom({
    super.key,
    required this.alumno,
  });

  final Alumn alumno;
  @override
  Widget build(BuildContext context) {
    final selectColor = DbColores.coloresMap[alumno.idColor]!;
    return Container(
      padding: const EdgeInsets.all(4),
      decoration: BoxDecoration(
        color: selectColor.color,
        borderRadius: BorderRadius.circular(4),
      ),
      child: Text(
        alumno.nombre,
        style: TextStyle(
          color: Palette.background,
          fontSize: 12,
        ),
      ),
    );
  }
}
