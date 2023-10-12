import 'package:coffee_map_bishkek/data/repository/mock_network_repository.dart';
import 'package:coffee_map_bishkek/data/repository/network_repository.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DataModule {
  NetworkRepository getNetworkRepository() => MockNetworkRepository();
}