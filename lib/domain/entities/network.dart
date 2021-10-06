import 'server.dart';

class Network {
  String name;
  String imageUrl;

  List<Server> servers;

  Network({
    required this.name,
    required this.imageUrl,
    required this.servers,
  });
}
