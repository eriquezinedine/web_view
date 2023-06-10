part of 'custom_paint_bloc.dart';

@freezed
class CustomPaintState with _$CustomPaintState {
  const factory CustomPaintState({
    required String idAlumno,
    @Default([]) List<Offset> circles,
  }) = _CustomPaintState;
}
