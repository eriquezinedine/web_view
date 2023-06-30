import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:web_view/data/models/cordenada.dart';

part 'circle_response.freezed.dart';
part 'circle_response.g.dart';

@freezed
class CircleResponse with _$CircleResponse {
  factory CircleResponse({
    required String idAlumno,
    required List<Cordenada> circulos,
  }) = _CircleResponse;

  factory CircleResponse.fromJson(Map<String, dynamic> json) =>
      _$CircleResponseFromJson(json);
}
