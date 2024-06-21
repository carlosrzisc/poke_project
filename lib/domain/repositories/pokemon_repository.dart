import 'package:poke_project/model/pokemon.dart';

abstract class PokemonRepository {
  Stream<List<Pokemon>> get pokemonList;
  Future<void> loadMorePokemon();
  Future<Pokemon> getPokemon(int id);
  Future<Pokemon> searchPokemon(String lowerCase);
}
