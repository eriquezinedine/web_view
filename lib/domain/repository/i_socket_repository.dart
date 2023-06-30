import 'package:socket_io_client/socket_io_client.dart' as IO;

abstract class ISocketRepository {
  void dispose;
  IO.Socket get socket;
  void Function(String, [dynamic]) get emit;
  dynamic Function(String, dynamic Function(dynamic)) get on;
  Function(dynamic Function(dynamic)) get connection;
}
