import 'package:coffee_map_bishkek/core/service_locator.dart';
import 'package:coffee_map_bishkek/data/repository/network_repository.dart';
import 'package:flutter/cupertino.dart';

class MapPage extends StatefulWidget {
  final NetworkRepository repository = getIt.get<NetworkRepository>();

  MapPage({super.key});

  @override
  State<StatefulWidget> createState() {
    return MapPageState();
  }
}

class MapPageState extends State<MapPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }

}