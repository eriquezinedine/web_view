part of 'custom_paint_bloc.dart';

@freezed
class CustomPaintEvent with _$CustomPaintEvent {
  const factory CustomPaintEvent.setCircles(Offset offset) = _SetCircles;
  const factory CustomPaintEvent.modifyCircles(AlumnEvent alumnEvent) =
      _ModifyCircles;
}
