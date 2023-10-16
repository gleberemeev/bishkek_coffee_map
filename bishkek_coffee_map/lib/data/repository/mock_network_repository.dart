import 'package:coffee_map_bishkek/data/model/coffee_shop_list_response.dart';
import 'package:coffee_map_bishkek/data/repository/network_repository.dart';
import 'package:injectable/injectable.dart';

class MockNetworkRepository extends NetworkRepository {
  @override
  Future<CoffeeShopListResponse> getCoffeeShops() async {
    return const CoffeeShopListResponse(items: {
      "1": CoffeeShopItem(
          id: "1",
          name: "Flask Coffee",
          description: "Test long description",
          address: 'Isanova 37/1',
          pictureUrl:
              'https://firebasestorage.googleapis.com/v0/b/coffee-map-bishkek.appspot.com/o/flask.png?alt=media&token=6020d0c1-a107-42cf-98c6-fe22389c52f3',
          socialNetworks: [],
          lan: 42.87094046460271,
          lon: 74.59124145450947),
      "2": CoffeeShopItem(
          id: "1",
          name: "Sierra Coffee",
          description: "Test longlonglonglong description",
          address: 'Isanova 37/1',
          pictureUrl:
          'https://firebasestorage.googleapis.com/v0/b/coffee-map-bishkek.appspot.com/o/flask.png?alt=media&token=6020d0c1-a107-42cf-98c6-fe22389c52f3',
          socialNetworks: [],
          lan: 42.86094046460271,
          lon: 74.60124145450947),
    });
  }
}
