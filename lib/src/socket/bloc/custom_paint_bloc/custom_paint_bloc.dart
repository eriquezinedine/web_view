import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:web_view/core/enum/enum.dart';
import 'package:web_view/core/utils/utils.dart';
import 'package:web_view/domain/data/alumn_event.dart';
import 'package:web_view/domain/data/circle.dart';
import 'package:web_view/src/socket/socket.dart';

part 'custom_paint_bloc.freezed.dart';
part 'custom_paint_event.dart';
part 'custom_paint_state.dart';

class CustomPaintBloc extends Bloc<CustomPaintEvent, CustomPaintState> {
  CustomPaintBloc({required this.idAlumno, required Sockets sockets})
      : _sockets = sockets,
        super(CustomPaintState(idAlumno: idAlumno)) {
    on<_SetCircles>(_onSetCircles);
    on<_ModifyCircles>(_onModifyCircles);
  }

  final String idAlumno;
  final Sockets _sockets;

  void init() {
    _sockets.on('circles', (data) {
      final decodedData = jsonDecode(data);
      final response = Circle.fromJson(decodedData);
      // if (response.idAlumno == idAlumno) {

      // }
      add(
        CustomPaintEvent.setCircles(
          Offset(
            response.offset.dx,
            response.offset.dy,
          ),
        ),
      );
    });

    _sockets.on('onEventHome', (data) {
      final decodedData = jsonDecode(data);
      final response = AlumnEvent.fromJson(decodedData);
      add(
        CustomPaintEvent.modifyCircles(response),
      );
    });
  }

  Future<void> _onSetCircles(
    _SetCircles event,
    Emitter<CustomPaintState> emit,
  ) async {
    emit(
      state.copyWith(circles: [...state.circles, event.offset]),
    );
  }

  Future<void> _onModifyCircles(
    _ModifyCircles event,
    Emitter<CustomPaintState> emit,
  ) async {
    if (event.alumnEvent.event == EventHome.removeLast.name) {
      if (state.circles.isEmpty) return;
      final newList = excludeLast(state.circles);
      emit(
        state.copyWith(
          circles: newList,
        ),
      );
    } else {
      emit(
        state.copyWith(
          circles: [],
        ),
      );
    }
  }
}
