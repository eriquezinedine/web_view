import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cordenada.freezed.dart';
part 'cordenada.g.dart';

@freezed
class Cordenada with _$Cordenada {
  @JsonSerializable()
  factory Cordenada(
    double dx,
    double dy,
  ) = _Cordenada;

  factory Cordenada.fromJson(Map<String, dynamic> json) =>
      _$CordenadaFromJson(json);
}

extension CordenadaExtension on Cordenada {
  Offset get toOffset => Offset(dx, dy);
}
