import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'coffee_shop_list_response.freezed.dart';
part 'coffee_shop_list_response.g.dart';

const socialInstagram = 'instagram';
const socialWhatsapp = "whatsapp";

@freezed
class CoffeeShopListResponse with _$CoffeeShopListResponse {
  const factory CoffeeShopListResponse({
    required Map<String, CoffeeShopItem>? items,
  }) = _CoffeeShopListResponse;

  factory CoffeeShopListResponse.fromJson(Map<String, dynamic> json) =>
      _$CoffeeShopListResponseFromJson(json);

  static const empty = CoffeeShopListResponse(items: null);
}

@freezed
class CoffeeShopItem with _$CoffeeShopItem {
  const factory CoffeeShopItem({
    required String id,
    required String name,
    required String address,
    required String pictureUrl,
    required String description,
    required List<CoffeeShopSocialNetwork> socialNetworks,
    required double lan,
    required double lon,
  }) = _CoffeeShopItem;

  factory CoffeeShopItem.fromJson(Map<String, dynamic> json) =>
      _$CoffeeShopItemFromJson(json);
}

@freezed
class CoffeeShopSocialNetwork with _$CoffeeShopSocialNetwork {
  const factory CoffeeShopSocialNetwork({
    required String socialNetworkKind,
    required String url,
  }) = _CoffeeShopSocialNetwork;

  factory CoffeeShopSocialNetwork.fromJson(Map<String, dynamic> json) =>
      _$CoffeeShopSocialNetworkFromJson(json);
}