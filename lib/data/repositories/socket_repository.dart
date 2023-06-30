import 'dart:developer';

import 'package:socket_io_client/socket_io_client.dart' as IO;
import 'package:web_view/core/constants/env.dart';
import 'package:web_view/domain/repository/i_socket_repository.dart';

class SocketsRepository extends ISocketRepository {
  SocketsRepository() {
    initConfig();
  }
  final IO.Socket _socket = IO.io(
      urlSocket,
      IO.OptionBuilder()
          .setTransports(['websocket'])
          .enableAutoConnect()
          .build()
      // .setExtraHeaders({'foo': 'cliente4'})
      );
  @override
  IO.Socket get socket => _socket;

  @override
  void Function(String, [dynamic]) get emit => _socket.emit;

  @override
  dynamic Function(String, dynamic Function(dynamic)) get on => _socket.on;

  @override
  Function(dynamic Function(dynamic)) get connection => socket.onConnect;

  void initConfig() {
    _socket.onConnect((data) => log('Socket connect'));
  }
}
