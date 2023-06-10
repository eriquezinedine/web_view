import 'package:freezed_annotation/freezed_annotation.dart';

part 'alumn_event.freezed.dart';
part 'alumn_event.g.dart';

@freezed
class AlumnEvent with _$AlumnEvent {
  factory AlumnEvent({
    required String idAlumno,
    required String event,
  }) = _AlumnEvent;

  factory AlumnEvent.fromJson(Map<String, dynamic> json) =>
      _$AlumnEventFromJson(json);
}
