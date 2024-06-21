import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:poke_project/domain/repositories/pokemon_repository.dart';
import 'package:poke_project/model/pokemon.dart';

part 'home_state.dart';
part 'home_event.dart';
part 'home_bloc.freezed.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc(this._pokemonRepository) : super(const HomeState.initial()) {
    on<_Load>(_onLoad);
    on<_ListenPokemonList>(_onListenPokemonList);
    on<_Search>(_onSeachPokemon);
  }
  final PokemonRepository _pokemonRepository;

  Future<void> _onLoad(_Load event, Emitter<HomeState> emit) async {
    if (state is LoadInProgress) return;

    emit(const HomeState.loadInProgress());
    _pokemonRepository.loadMorePokemon();
  }

  Future<void> _onListenPokemonList(_ListenPokemonList event, Emitter<HomeState> emit) async {
    await emit.forEach<List<Pokemon>>(
      _pokemonRepository.pokemonList,
      onData: HomeState.loadSuccess,
      onError: (error, stackTrace) => const HomeState.loadFailure(),
    );
  }

  Future<void> _onSeachPokemon(_Search event, Emitter<HomeState> emit) async {
    if (state is LoadInProgress) return;

    emit(const HomeState.loadInProgress());
    try {
      final pokemon = await _pokemonRepository.searchPokemon(event.pokemon.toLowerCase());
      emit(HomeState.pokemonFound(pokemon));
    } catch (_) {
      emit(const HomeState.pokemonNotFound());
    }
  }
}
