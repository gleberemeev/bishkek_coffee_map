// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../data/data_module.dart' as _i5;
import '../data/repository/network_repository.dart' as _i4;
import '../screen/map/map_bloc.dart' as _i3;

// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final dataModule = _$DataModule();
  gh.factory<_i3.MapBloc>(() => _i3.MapBloc());
  gh.factory<_i4.NetworkRepository>(() => dataModule.getNetworkRepository());
  return getIt;
}

class _$DataModule extends _i5.DataModule {}
