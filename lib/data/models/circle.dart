import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:web_view/data/models/cordenada.dart';

part 'circle.freezed.dart';
part 'circle.g.dart';

@freezed
class Circle with _$Circle {
  factory Circle({
    required String idAlumno,
    required Cordenada offset,
  }) = _Circle;

  factory Circle.fromJson(Map<String, dynamic> json) => _$CircleFromJson(json);
}
