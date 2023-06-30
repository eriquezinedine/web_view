import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'db_colores.freezed.dart';
part 'db_colores.g.dart';

@freezed
class DbColores with _$DbColores {
  factory DbColores({
    required String id,
    required Color color,
  }) = _DbColores;

  factory DbColores.fromJson(Map<String, dynamic> json) =>
      _$DbColoresFromJson(json);

  static Map<String, DbColores> coloresMap = {
    'pastel_rosa': DbColores(
      id: 'pastel_rosa',
      color: const Color(0xffFFB6C1),
    ),
    'pastel_verde': DbColores(
      id: 'pastel_verde',
      color: const Color(0xff98FB98),
    ),
    'pastel_azul': DbColores(
      id: 'pastel_azul',
      color: const Color(0xffADD8E6),
    ),
    'pastel_amarillo': DbColores(
      id: 'pastel_amarillo',
      color: const Color(0xffFFFFE0),
    ),
    'pastel_naranja': DbColores(
      id: 'pastel_naranja',
      color: const Color(0xffFFC0CB),
    ),
    'pastel_turquesa': DbColores(
      id: 'pastel_turquesa',
      color: const Color(0xffAFEEEE),
    ),
    'neon_rosa': DbColores(
      id: 'neon_rosa',
      color: const Color(0xffFF1493),
    ),
    'neon_verde': DbColores(
      id: 'neon_verde',
      color: const Color(0xff00FF00),
    ),
    'neon_azul': DbColores(
      id: 'neon_azul',
      color: const Color(0xff0000FF),
    ),
    'neon_amarillo': DbColores(
      id: 'neon_amarillo',
      color: const Color(0xffFFFF00),
    ),
    'neon_naranja': DbColores(
      id: 'neon_naranja',
      color: const Color(0xffFFA500),
    ),
    'neon_turquesa': DbColores(
      id: 'neon_turquesa',
      color: const Color(0xff00FFFF),
    ),
    'pastel_lila': DbColores(
      id: 'pastel_lila',
      color: const Color(0xffE6E6FA),
    ),
    'pastel_morado': DbColores(
      id: 'pastel_morado',
      color: const Color(0xffD8BFD8),
    ),
    'pastel_durazno': DbColores(
      id: 'pastel_durazno',
      color: const Color(0xffFFE5B4),
    ),
    'pastel_verde_agua': DbColores(
      id: 'pastel_verde_agua',
      color: const Color(0xffE0FFFF),
    ),
    'neon_rojo': DbColores(
      id: 'neon_rojo',
      color: const Color(0xffFF0000),
    ),
    'neon_morado': DbColores(
      id: 'neon_morado',
      color: const Color(0xff8A2BE2),
    ),
    'neon_coral': DbColores(
      id: 'neon_coral',
      color: const Color(0xffFF7F50),
    ),
    'neon_verde_lima': DbColores(
      id: 'neon_verde_lima',
      color: const Color(0xff00FF7F),
    ),
    'neon_celeste': DbColores(
      id: 'neon_celeste',
      color: const Color(0xff00BFFF),
    ),
  };
}
