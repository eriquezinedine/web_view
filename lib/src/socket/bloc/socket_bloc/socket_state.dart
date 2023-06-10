part of 'socket_bloc.dart';

enum SocketStatus {
  init,
  loading,
  loaded,
  error,
}

@freezed
class SocketState with _$SocketState {
  const factory SocketState({
    @Default(SocketStatus.init) statusSocket,
    @Default([]) List<Alumn> alumns,
    @Default('') dynamic data,
    @Default(true) bool isVisibility,
  }) = _SocketState;
}
