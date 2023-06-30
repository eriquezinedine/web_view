import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:web_view/data/models/alumn.dart';

part 'alumn_response.freezed.dart';
part 'alumn_response.g.dart';

@freezed
class AlumnResponse with _$AlumnResponse {
  factory AlumnResponse({
    required List<Alumn> listAlumno,
  }) = _AlumnResponse;

  factory AlumnResponse.fromJson(Map<String, dynamic> json) =>
      _$AlumnResponseFromJson(json);
}
