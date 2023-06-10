part of 'socket_bloc.dart';

@freezed
class SocketEvent with _$SocketEvent {
  ///** TEST /////////////////////////////////////////////////////*/
  const factory SocketEvent.changeStatus(dynamic data) = _ChangeStatus;

  ///** /////////////////////////////////////////////////////*/
  const factory SocketEvent.updateListAlumn(List<Alumn> alumn) =
      _UpdateListAlumn;
  const factory SocketEvent.changeVisibility() = _ChangeVisibility;
  const factory SocketEvent.conectionAlumn(Alumn alumn) = _ConectionAlumn;
  const factory SocketEvent.addCirclePaint(String idAlumno, Offset position) =
      _AddCirclePaint;
  const factory SocketEvent.onCall(
      {required String idAlumno, required EventHome eventHome}) = _Call;
}
