import 'package:coffee_map_bishkek/data/model/coffee_shop_list_response.dart';

abstract class NetworkRepository {
  Future<CoffeeShopListResponse> getCoffeeShops();
}