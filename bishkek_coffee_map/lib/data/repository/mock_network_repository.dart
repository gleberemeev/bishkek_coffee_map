import 'package:coffee_map_bishkek/data/model/coffee_shop_list_response.dart';
import 'package:coffee_map_bishkek/data/repository/network_repository.dart';
import 'package:injectable/injectable.dart';

class MockNetworkRepository extends NetworkRepository {
  @override
  Future<CoffeeShopListResponse> getCoffeeShops() {
    throw UnimplementedError();
  }

}