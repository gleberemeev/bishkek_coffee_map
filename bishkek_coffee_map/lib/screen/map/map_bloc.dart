import 'package:bloc/bloc.dart';
import 'package:coffee_map_bishkek/core/service_locator.dart';
import 'package:coffee_map_bishkek/data/repository/network_repository.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';

part 'map_event.dart';
part 'map_state.dart';

@Injectable()
class MapBloc extends Bloc<MapEvent, MapState> {
  final NetworkRepository repository = getIt<NetworkRepository>();

  MapBloc() : super(MapInitial()) {
    on<MapEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
