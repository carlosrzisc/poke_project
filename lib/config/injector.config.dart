// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:poke_project/config/injector_module.dart' as _i8;
import 'package:poke_project/data/pokemon_api.dart' as _i4;
import 'package:poke_project/data/repositories/pokemon_repository_impl.dart'
    as _i6;
import 'package:poke_project/domain/repositories/pokemon_repository.dart'
    as _i5;
import 'package:poke_project/presentation/home/bloc/home_bloc.dart' as _i7;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final injectorModule = _$InjectorModule();
    gh.factory<_i3.CacheOptions>(() => injectorModule.cacheOptions);
    gh.lazySingleton<_i4.PokemonApi>(() => injectorModule.pokemonApi);
    gh.lazySingleton<_i5.PokemonRepository>(
        () => _i6.PokemonRepositoryImpl(gh<_i4.PokemonApi>()));
    gh.factory<_i7.HomeBloc>(() => _i7.HomeBloc(gh<_i5.PokemonRepository>()));
    return this;
  }
}

class _$InjectorModule extends _i8.InjectorModule {}
