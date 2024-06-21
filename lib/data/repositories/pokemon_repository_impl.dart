import 'package:injectable/injectable.dart';
import 'package:poke_project/data/pokemon_api.dart';
import 'package:poke_project/domain/repositories/pokemon_repository.dart';
import 'package:poke_project/model/pokemon.dart';
import 'package:rxdart/subjects.dart';

@LazySingleton(as: PokemonRepository)
class PokemonRepositoryImpl implements PokemonRepository {
  final PokemonApi _pokemonApi;

  PokemonRepositoryImpl(this._pokemonApi);

  final _pokemonStreamController = BehaviorSubject<List<Pokemon>>();
  int offset = 0;
  static const int limit = 30;
  bool hasReachedMax = false;

  @override
  Future<void> loadMorePokemon() async {
    if (hasReachedMax) return;

    try {
      final response = await _pokemonApi.getPokemonList(offset: offset, limit: limit);
      if (response.results == null) {
        _pokemonStreamController.addError('No data');
        return;
      }

      offset += limit;
      final currentList = _pokemonStreamController.hasValue ? _pokemonStreamController.value : [];
      final pokemonList = response.results ?? [];
      hasReachedMax = pokemonList.length < limit;
      _pokemonStreamController.add([...currentList, ...pokemonList]);
    } catch (e) {
      _pokemonStreamController.addError(e);
    }
  }

  @override
  Stream<List<Pokemon>> get pokemonList => _pokemonStreamController.stream;

  @override
  Future<Pokemon> getPokemon(int id) => _pokemonApi.getPokemon(id);

  // @override
  // Future<List<Pokemon>> getPokemonList(int offset, int limit) async {
  //   final response = await _pokemonApi.getPokemonList();
  //   return response.results ?? [];
  // }
}
