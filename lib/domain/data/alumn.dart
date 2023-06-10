import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:web_view/domain/data/cordenada.dart';

part 'alumn.freezed.dart';
part 'alumn.g.dart';

@freezed
class Alumn with _$Alumn {
  @JsonSerializable(explicitToJson: true)
  factory Alumn({
    required String id,
    required String nombre,
    required String idColor,
    required String canalConection,
  }) = _Alumn;

  factory Alumn.fromJson(Map<String, dynamic> json) => _$AlumnFromJson(json);
}
