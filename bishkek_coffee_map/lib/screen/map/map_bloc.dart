import 'package:bloc/bloc.dart';
import 'package:coffee_map_bishkek/core/service_locator.dart';
import 'package:coffee_map_bishkek/data/model/coffee_shop_list_response.dart';
import 'package:coffee_map_bishkek/data/repository/network_repository.dart';
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

  _onMapLoadedEvent(MapLoadedEvent event, Emitter<MapState> emit) {
    emit(MapScreenState(screenState: MapState.screenStateLoading));
  }
}
