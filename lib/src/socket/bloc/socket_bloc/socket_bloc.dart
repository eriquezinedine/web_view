import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:web_view/core/enum/enum.dart';
import 'package:web_view/data/models/alumn.dart';
import 'package:web_view/data/models/circle.dart';
import 'package:web_view/data/models/cordenada.dart';
import 'package:web_view/data/repositories/socket_repository.dart';
import 'package:web_view/domain/repository/i_socket_repository.dart';
import 'package:web_view/domain/response/alumn_response.dart';

part 'socket_bloc.freezed.dart';
part 'socket_event.dart';
part 'socket_state.dart';

class SocketBloc extends Bloc<SocketEvent, SocketState> {
  SocketBloc({required SocketsRepository sockets})
      : _sockets = sockets,
        super(const SocketState()) {
    on<_ChangeVisibility>(_onChangeVisibility);
    on<_ConectionAlumn>(_onConectionAlumn);

    on<_UpdateListAlumn>(_onUpdateListAlumn);
    on<_AddCirclePaint>(_onAddCirclePaint);
    on<_Call>(_onCall);
    on<_Disconnect>(_onDisconnect);
  }

  final SocketsRepository _sockets;
  void init() {
    _sockets.on('list_alumn', (data) {
      final decodedData = jsonDecode(data);
      final response = AlumnResponse.fromJson(decodedData);
      add(SocketEvent.updateListAlumn(response.listAlumno));
    });
  }

  Future<void> _onAddCirclePaint(
    _AddCirclePaint event,
    Emitter<SocketState> emit,
  ) async {
    final circleRequest = Circle(
      idAlumno: event.idAlumno,
      offset: Cordenada(event.position.dx, event.position.dy),
    );

    _sockets.emit('add_circle', circleRequest.toJson());
  }

  Future<void> _onUpdateListAlumn(
    _UpdateListAlumn event,
    Emitter<SocketState> emit,
  ) async {
    emit(
      state.copyWith(
        alumns: event.alumn,
      ),
    );
  }

  Future<void> _onChangeVisibility(
    _ChangeVisibility event,
    Emitter<SocketState> emit,
  ) async {
    emit(
      state.copyWith(
        isVisibility: !state.isVisibility,
      ),
    );
  }

  Future<void> _onConectionAlumn(
    _ConectionAlumn event,
    Emitter<SocketState> emit,
  ) async {
    _sockets.emit('connection_alumn', event.alumn.toJson());
  }

  Future<void> _onDisconnect(
    _Disconnect event,
    Emitter<SocketState> emit,
  ) async {
    print("se esta desconecntado");
    _sockets.emit(
        'disconect_client', 'Estoy desconectandolo ${event.idAlumn} ');
  }

  Future<void> _onCall(
    _Call event,
    Emitter<SocketState> emit,
  ) async {
    if (event.eventHome == EventHome.removeLast) {
      _sockets.emit('removeLast', event.idAlumno);
    }
    if (event.eventHome == EventHome.deleteAll) {
      _sockets.emit('removeAll', event.idAlumno);
    }
  }

  @override
  Future<void> close() {
    print("se esta desconecntado DESDE CLOSE");
    _sockets.emit('disconect_client', 'Estoy desconectandolo DESDE FLUTTER ');
    return super.close();
  }
}
