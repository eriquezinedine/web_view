import 'package:socket_io_client/socket_io_client.dart' as IO;
import 'package:web_view/domain/data/alumn.dart';

class Sockets {
  Sockets() {
    _initConfig();
  }
  // Alumn alumn;
  final IO.Socket _socket = IO.io(
      'http://192.168.0.7:6969/paseparking/socket',
      IO.OptionBuilder()
          .setTransports(['websocket'])
          .enableAutoConnect()
          .build()
      // .setExtraHeaders({'foo': 'cliente4'})
      );
  IO.Socket get socket => _socket;
  void Function(String, [dynamic]) get emit => _socket.emit;
  dynamic Function(String, dynamic Function(dynamic)) get on => _socket.on;
  Function(dynamic Function(dynamic)) get conection => socket.onConnect;

  void _initConfig() {
    socket.onConnect((data) => {print('SocketConectado')});
  }
}
