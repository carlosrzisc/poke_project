import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:injectable/injectable.dart';
import 'package:poke_project/data/pokemon_api.dart';
import 'package:poke_project/routing/app_router.dart';

@module
abstract class InjectorModule {
  @lazySingleton
  AppRouter get appRouter => AppRouter();

  @lazySingleton
  PokemonApi get pokemonApi {
    final dio = Dio(
      BaseOptions(
        headers: {
          'Accept': 'application/json',
        },
      ),
    )..interceptors.addAll([
        DioCacheInterceptor(options: cacheOptions),
      ]);
    return PokemonApi(dio);
  }

  final cacheOptions = CacheOptions(
    store: MemCacheStore(),
    policy: CachePolicy.request,
    hitCacheOnErrorExcept: [401, 403],
    priority: CachePriority.normal,
    maxStale: const Duration(days: 1),
  );
}
