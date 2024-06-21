import 'package:dio/dio.dart';
import 'package:poke_project/model/pokemon.dart';
import 'package:poke_project/model/pokemon_list_response.dart';
import 'package:retrofit/http.dart';

part 'pokemon_api.g.dart';

@RestApi(baseUrl: 'https://pokeapi.co/api/v2/')
abstract class PokemonApi {
  factory PokemonApi(Dio dio, {String baseUrl}) = _PokemonApi;

  @GET('pokemon')
  Future<PokemonListResponse> getPokemonList({
    @Query('limit') int? limit,
    @Query('offset') int? offset,
  });

  @GET('pokemon/{query}')
  Future<Pokemon> getPokemon(@Path('query') String id);
}
