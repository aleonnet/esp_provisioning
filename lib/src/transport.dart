import 'dart:typed_data';

abstract class ProvTransport {
  Future<bool> connect();

  Future<void> disconnect();

  Future<Uint8List> sendReceive(String epName, Uint8List data);
}
