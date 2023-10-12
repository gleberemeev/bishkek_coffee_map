// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coffee_shop_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoffeeShopListResponse _$CoffeeShopListResponseFromJson(
    Map<String, dynamic> json) {
  return _CoffeeShopListResponse.fromJson(json);
}

/// @nodoc
mixin _$CoffeeShopListResponse {
  Map<String, CoffeeShopItem> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoffeeShopListResponseCopyWith<CoffeeShopListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoffeeShopListResponseCopyWith<$Res> {
  factory $CoffeeShopListResponseCopyWith(CoffeeShopListResponse value,
          $Res Function(CoffeeShopListResponse) then) =
      _$CoffeeShopListResponseCopyWithImpl<$Res, CoffeeShopListResponse>;
  @useResult
  $Res call({Map<String, CoffeeShopItem> items});
}

/// @nodoc
class _$CoffeeShopListResponseCopyWithImpl<$Res,
        $Val extends CoffeeShopListResponse>
    implements $CoffeeShopListResponseCopyWith<$Res> {
  _$CoffeeShopListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as Map<String, CoffeeShopItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoffeeShopListResponseImplCopyWith<$Res>
    implements $CoffeeShopListResponseCopyWith<$Res> {
  factory _$$CoffeeShopListResponseImplCopyWith(
          _$CoffeeShopListResponseImpl value,
          $Res Function(_$CoffeeShopListResponseImpl) then) =
      __$$CoffeeShopListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, CoffeeShopItem> items});
}

/// @nodoc
class __$$CoffeeShopListResponseImplCopyWithImpl<$Res>
    extends _$CoffeeShopListResponseCopyWithImpl<$Res,
        _$CoffeeShopListResponseImpl>
    implements _$$CoffeeShopListResponseImplCopyWith<$Res> {
  __$$CoffeeShopListResponseImplCopyWithImpl(
      _$CoffeeShopListResponseImpl _value,
      $Res Function(_$CoffeeShopListResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$CoffeeShopListResponseImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as Map<String, CoffeeShopItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoffeeShopListResponseImpl
    with DiagnosticableTreeMixin
    implements _CoffeeShopListResponse {
  const _$CoffeeShopListResponseImpl(
      {required final Map<String, CoffeeShopItem> items})
      : _items = items;

  factory _$CoffeeShopListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoffeeShopListResponseImplFromJson(json);

  final Map<String, CoffeeShopItem> _items;
  @override
  Map<String, CoffeeShopItem> get items {
    if (_items is EqualUnmodifiableMapView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_items);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoffeeShopListResponse(items: $items)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoffeeShopListResponse'))
      ..add(DiagnosticsProperty('items', items));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoffeeShopListResponseImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoffeeShopListResponseImplCopyWith<_$CoffeeShopListResponseImpl>
      get copyWith => __$$CoffeeShopListResponseImplCopyWithImpl<
          _$CoffeeShopListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoffeeShopListResponseImplToJson(
      this,
    );
  }
}

abstract class _CoffeeShopListResponse implements CoffeeShopListResponse {
  const factory _CoffeeShopListResponse(
          {required final Map<String, CoffeeShopItem> items}) =
      _$CoffeeShopListResponseImpl;

  factory _CoffeeShopListResponse.fromJson(Map<String, dynamic> json) =
      _$CoffeeShopListResponseImpl.fromJson;

  @override
  Map<String, CoffeeShopItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$CoffeeShopListResponseImplCopyWith<_$CoffeeShopListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CoffeeShopItem _$CoffeeShopItemFromJson(Map<String, dynamic> json) {
  return _CoffeeShopItem.fromJson(json);
}

/// @nodoc
mixin _$CoffeeShopItem {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get pictureUrl => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<CoffeeShopSocialNetwork> get socialNetworks =>
      throw _privateConstructorUsedError;
  double get lan => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoffeeShopItemCopyWith<CoffeeShopItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoffeeShopItemCopyWith<$Res> {
  factory $CoffeeShopItemCopyWith(
          CoffeeShopItem value, $Res Function(CoffeeShopItem) then) =
      _$CoffeeShopItemCopyWithImpl<$Res, CoffeeShopItem>;
  @useResult
  $Res call(
      {String id,
      String name,
      String address,
      String pictureUrl,
      String description,
      List<CoffeeShopSocialNetwork> socialNetworks,
      double lan,
      double lon});
}

/// @nodoc
class _$CoffeeShopItemCopyWithImpl<$Res, $Val extends CoffeeShopItem>
    implements $CoffeeShopItemCopyWith<$Res> {
  _$CoffeeShopItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? address = null,
    Object? pictureUrl = null,
    Object? description = null,
    Object? socialNetworks = null,
    Object? lan = null,
    Object? lon = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      pictureUrl: null == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      socialNetworks: null == socialNetworks
          ? _value.socialNetworks
          : socialNetworks // ignore: cast_nullable_to_non_nullable
              as List<CoffeeShopSocialNetwork>,
      lan: null == lan
          ? _value.lan
          : lan // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoffeeShopItemImplCopyWith<$Res>
    implements $CoffeeShopItemCopyWith<$Res> {
  factory _$$CoffeeShopItemImplCopyWith(_$CoffeeShopItemImpl value,
          $Res Function(_$CoffeeShopItemImpl) then) =
      __$$CoffeeShopItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String address,
      String pictureUrl,
      String description,
      List<CoffeeShopSocialNetwork> socialNetworks,
      double lan,
      double lon});
}

/// @nodoc
class __$$CoffeeShopItemImplCopyWithImpl<$Res>
    extends _$CoffeeShopItemCopyWithImpl<$Res, _$CoffeeShopItemImpl>
    implements _$$CoffeeShopItemImplCopyWith<$Res> {
  __$$CoffeeShopItemImplCopyWithImpl(
      _$CoffeeShopItemImpl _value, $Res Function(_$CoffeeShopItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? address = null,
    Object? pictureUrl = null,
    Object? description = null,
    Object? socialNetworks = null,
    Object? lan = null,
    Object? lon = null,
  }) {
    return _then(_$CoffeeShopItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      pictureUrl: null == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      socialNetworks: null == socialNetworks
          ? _value._socialNetworks
          : socialNetworks // ignore: cast_nullable_to_non_nullable
              as List<CoffeeShopSocialNetwork>,
      lan: null == lan
          ? _value.lan
          : lan // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoffeeShopItemImpl
    with DiagnosticableTreeMixin
    implements _CoffeeShopItem {
  const _$CoffeeShopItemImpl(
      {required this.id,
      required this.name,
      required this.address,
      required this.pictureUrl,
      required this.description,
      required final List<CoffeeShopSocialNetwork> socialNetworks,
      required this.lan,
      required this.lon})
      : _socialNetworks = socialNetworks;

  factory _$CoffeeShopItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoffeeShopItemImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String address;
  @override
  final String pictureUrl;
  @override
  final String description;
  final List<CoffeeShopSocialNetwork> _socialNetworks;
  @override
  List<CoffeeShopSocialNetwork> get socialNetworks {
    if (_socialNetworks is EqualUnmodifiableListView) return _socialNetworks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_socialNetworks);
  }

  @override
  final double lan;
  @override
  final double lon;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoffeeShopItem(id: $id, name: $name, address: $address, pictureUrl: $pictureUrl, description: $description, socialNetworks: $socialNetworks, lan: $lan, lon: $lon)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoffeeShopItem'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('pictureUrl', pictureUrl))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('socialNetworks', socialNetworks))
      ..add(DiagnosticsProperty('lan', lan))
      ..add(DiagnosticsProperty('lon', lon));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoffeeShopItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.pictureUrl, pictureUrl) ||
                other.pictureUrl == pictureUrl) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._socialNetworks, _socialNetworks) &&
            (identical(other.lan, lan) || other.lan == lan) &&
            (identical(other.lon, lon) || other.lon == lon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      address,
      pictureUrl,
      description,
      const DeepCollectionEquality().hash(_socialNetworks),
      lan,
      lon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoffeeShopItemImplCopyWith<_$CoffeeShopItemImpl> get copyWith =>
      __$$CoffeeShopItemImplCopyWithImpl<_$CoffeeShopItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoffeeShopItemImplToJson(
      this,
    );
  }
}

abstract class _CoffeeShopItem implements CoffeeShopItem {
  const factory _CoffeeShopItem(
      {required final String id,
      required final String name,
      required final String address,
      required final String pictureUrl,
      required final String description,
      required final List<CoffeeShopSocialNetwork> socialNetworks,
      required final double lan,
      required final double lon}) = _$CoffeeShopItemImpl;

  factory _CoffeeShopItem.fromJson(Map<String, dynamic> json) =
      _$CoffeeShopItemImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get address;
  @override
  String get pictureUrl;
  @override
  String get description;
  @override
  List<CoffeeShopSocialNetwork> get socialNetworks;
  @override
  double get lan;
  @override
  double get lon;
  @override
  @JsonKey(ignore: true)
  _$$CoffeeShopItemImplCopyWith<_$CoffeeShopItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoffeeShopSocialNetwork _$CoffeeShopSocialNetworkFromJson(
    Map<String, dynamic> json) {
  return _CoffeeShopSocialNetwork.fromJson(json);
}

/// @nodoc
mixin _$CoffeeShopSocialNetwork {
  String get socialNetworkKind => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoffeeShopSocialNetworkCopyWith<CoffeeShopSocialNetwork> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoffeeShopSocialNetworkCopyWith<$Res> {
  factory $CoffeeShopSocialNetworkCopyWith(CoffeeShopSocialNetwork value,
          $Res Function(CoffeeShopSocialNetwork) then) =
      _$CoffeeShopSocialNetworkCopyWithImpl<$Res, CoffeeShopSocialNetwork>;
  @useResult
  $Res call({String socialNetworkKind, String url});
}

/// @nodoc
class _$CoffeeShopSocialNetworkCopyWithImpl<$Res,
        $Val extends CoffeeShopSocialNetwork>
    implements $CoffeeShopSocialNetworkCopyWith<$Res> {
  _$CoffeeShopSocialNetworkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? socialNetworkKind = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      socialNetworkKind: null == socialNetworkKind
          ? _value.socialNetworkKind
          : socialNetworkKind // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoffeeShopSocialNetworkImplCopyWith<$Res>
    implements $CoffeeShopSocialNetworkCopyWith<$Res> {
  factory _$$CoffeeShopSocialNetworkImplCopyWith(
          _$CoffeeShopSocialNetworkImpl value,
          $Res Function(_$CoffeeShopSocialNetworkImpl) then) =
      __$$CoffeeShopSocialNetworkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String socialNetworkKind, String url});
}

/// @nodoc
class __$$CoffeeShopSocialNetworkImplCopyWithImpl<$Res>
    extends _$CoffeeShopSocialNetworkCopyWithImpl<$Res,
        _$CoffeeShopSocialNetworkImpl>
    implements _$$CoffeeShopSocialNetworkImplCopyWith<$Res> {
  __$$CoffeeShopSocialNetworkImplCopyWithImpl(
      _$CoffeeShopSocialNetworkImpl _value,
      $Res Function(_$CoffeeShopSocialNetworkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? socialNetworkKind = null,
    Object? url = null,
  }) {
    return _then(_$CoffeeShopSocialNetworkImpl(
      socialNetworkKind: null == socialNetworkKind
          ? _value.socialNetworkKind
          : socialNetworkKind // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoffeeShopSocialNetworkImpl
    with DiagnosticableTreeMixin
    implements _CoffeeShopSocialNetwork {
  const _$CoffeeShopSocialNetworkImpl(
      {required this.socialNetworkKind, required this.url});

  factory _$CoffeeShopSocialNetworkImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoffeeShopSocialNetworkImplFromJson(json);

  @override
  final String socialNetworkKind;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CoffeeShopSocialNetwork(socialNetworkKind: $socialNetworkKind, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CoffeeShopSocialNetwork'))
      ..add(DiagnosticsProperty('socialNetworkKind', socialNetworkKind))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoffeeShopSocialNetworkImpl &&
            (identical(other.socialNetworkKind, socialNetworkKind) ||
                other.socialNetworkKind == socialNetworkKind) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, socialNetworkKind, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoffeeShopSocialNetworkImplCopyWith<_$CoffeeShopSocialNetworkImpl>
      get copyWith => __$$CoffeeShopSocialNetworkImplCopyWithImpl<
          _$CoffeeShopSocialNetworkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoffeeShopSocialNetworkImplToJson(
      this,
    );
  }
}

abstract class _CoffeeShopSocialNetwork implements CoffeeShopSocialNetwork {
  const factory _CoffeeShopSocialNetwork(
      {required final String socialNetworkKind,
      required final String url}) = _$CoffeeShopSocialNetworkImpl;

  factory _CoffeeShopSocialNetwork.fromJson(Map<String, dynamic> json) =
      _$CoffeeShopSocialNetworkImpl.fromJson;

  @override
  String get socialNetworkKind;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$CoffeeShopSocialNetworkImplCopyWith<_$CoffeeShopSocialNetworkImpl>
      get copyWith => throw _privateConstructorUsedError;
}
