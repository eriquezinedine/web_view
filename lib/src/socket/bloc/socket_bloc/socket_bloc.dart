import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:web_view/core/enum/enum.dart';
import 'package:web_view/domain/data/alumn.dart';
import 'package:web_view/domain/data/alumn_event.dart';
import 'package:web_view/domain/data/circle.dart';
import 'package:web_view/domain/data/cordenada.dart';
import 'package:web_view/domain/response/alumn_response.dart';
import 'package:web_view/src/socket/socket.dart';

part 'socket_bloc.freezed.dart';
part 'socket_event.dart';
part 'socket_state.dart';

class SocketBloc extends Bloc<SocketEvent, SocketState> {
  SocketBloc({required Sockets sockets})
      : _sockets = sockets,
        super(const SocketState()) {
    on<_ChangeStatus>(_onChangeStatus);
    on<_ChangeVisibility>(_onChangeVisibility);
    on<_ConectionAlumn>(_onConectionAlumn);

    on<_UpdateListAlumn>(_onUpdateListAlumn);
    on<_AddCirclePaint>(_onAddCirclePaint);
    on<_Call>(_onCall);
  }

  final Sockets _sockets;
  void init() {
    _sockets.on('canal', (data) {
      add(SocketEvent.changeStatus(data));
      // return _socketStreamController.sink.add(data);
    });

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

  Future<void> _onChangeStatus(
    _ChangeStatus event,
    Emitter<SocketState> emit,
  ) async {
    print('Data desde el evento ${event.data}');
    emit(
      state.copyWith(
        data: event.data,
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

  Future<void> _onCall(
    _Call event,
    Emitter<SocketState> emit,
  ) async {
    final alumnEvent = AlumnEvent(
      idAlumno: event.idAlumno,
      event: event.eventHome.name,
    );
    _sockets.emit('event_home', alumnEvent.toJson());
  }

  @override
  Future<void> close() {
    // TODO: implement close
    return super.close();
  }
}
