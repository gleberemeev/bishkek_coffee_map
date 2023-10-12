// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coffee_shop_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoffeeShopListResponseImpl _$$CoffeeShopListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CoffeeShopListResponseImpl(
      items: (json['items'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, CoffeeShopItem.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$CoffeeShopListResponseImplToJson(
        _$CoffeeShopListResponseImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
    };

_$CoffeeShopItemImpl _$$CoffeeShopItemImplFromJson(Map<String, dynamic> json) =>
    _$CoffeeShopItemImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      address: json['address'] as String,
      pictureUrl: json['pictureUrl'] as String,
      description: json['description'] as String,
      socialNetworks: (json['socialNetworks'] as List<dynamic>)
          .map((e) =>
              CoffeeShopSocialNetwork.fromJson(e as Map<String, dynamic>))
          .toList(),
      lan: (json['lan'] as num).toDouble(),
      lon: (json['lon'] as num).toDouble(),
    );

Map<String, dynamic> _$$CoffeeShopItemImplToJson(
        _$CoffeeShopItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'pictureUrl': instance.pictureUrl,
      'description': instance.description,
      'socialNetworks': instance.socialNetworks,
      'lan': instance.lan,
      'lon': instance.lon,
    };

_$CoffeeShopSocialNetworkImpl _$$CoffeeShopSocialNetworkImplFromJson(
        Map<String, dynamic> json) =>
    _$CoffeeShopSocialNetworkImpl(
      socialNetworkKind: json['socialNetworkKind'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$CoffeeShopSocialNetworkImplToJson(
        _$CoffeeShopSocialNetworkImpl instance) =>
    <String, dynamic>{
      'socialNetworkKind': instance.socialNetworkKind,
      'url': instance.url,
    };
