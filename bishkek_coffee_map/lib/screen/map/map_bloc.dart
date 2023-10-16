import 'package:bloc/bloc.dart';
import 'package:coffee_map_bishkek/core/service_locator.dart';
import 'package:coffee_map_bishkek/data/model/coffee_shop_list_response.dart';
import 'package:coffee_map_bishkek/data/repository/network_repository.dart';
import 'package:coffee_map_bishkek/utils/network_connection_checker.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';

part 'map_event.dart';
part 'map_state.dart';

@Injectable()
class MapBloc extends Bloc<MapEvent, MapState> {
  final NetworkRepository repository = getIt<NetworkRepository>();

  MapBloc() : super(MapScreenState(screenState: MapState.screenStateLoading)) {
    on<MapLoadedEvent>(_onMapLoadedEvent);
  }

  _onMapLoadedEvent(MapLoadedEvent event, Emitter<MapState> emit) async {
    emit(MapScreenState(screenState: MapState.screenStateLoading));

    final hasNetworkConnection = await NetworkConnectionChecker.hasNetworkConnection();
    if (!hasNetworkConnection) {
      emit(MapScreenState(screenState: MapState.screenStateNoInternet));
      return;
    }

    final response = await repository.getCoffeeShops().catchError((error) {
      return CoffeeShopListResponse.empty;
    });
    if (response.items?.isEmpty == true) {
      emit(MapScreenState(screenState: MapState.screenStateEmpty));
      return;
    }
    if (response == CoffeeShopListResponse.empty) {
      emit(MapScreenState(screenState: MapState.screenStateError));
      return;
    }
    emit(MapContent(response.items?.values.toList() ?? []));
  }
}
