import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_project/model/pokemon.dart';

part 'pokemon_list_response.freezed.dart';
part 'pokemon_list_response.g.dart';

@freezed
class PokemonListResponse with _$PokemonListResponse {
  factory PokemonListResponse({
    int? count,
    String? next,
    String? previous,
    List<Pokemon>? results,
  }) = _PokemonListResponse;

  factory PokemonListResponse.fromJson(Map<String, dynamic> json) => _$PokemonListResponseFromJson(json);
}
