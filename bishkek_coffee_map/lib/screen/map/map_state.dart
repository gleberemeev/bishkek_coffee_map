part of 'map_bloc.dart';

sealed class MapState extends Equatable {
  static const screenStateLoading = 1;
  static const screenStateError = 2;
  static const screenStateNoInternet = 3;
  static const screenStateEmpty = 4;
}

final class MapScreenState extends MapState {
  final int screenState;

  MapScreenState({required this.screenState});
  @override
  List<Object?> get props => [screenState];
}

final class MapContent extends MapState {
  final List<CoffeeShopItem> items;

  MapContent(this.items);

  @override
  List<Object?> get props => [items];
}