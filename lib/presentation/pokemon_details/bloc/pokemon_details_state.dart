part of 'pokemon_details_bloc.dart';

@freezed
class PokemonDetailsState with _$PokemonDetailsState {
  const factory PokemonDetailsState.initial() = _Initial;
  const factory PokemonDetailsState.loadInProgress() = _LoadInProgress;
  const factory PokemonDetailsState.loadSuccess(Pokemon pokemon) = _LoadSuccess;
  const factory PokemonDetailsState.loadFailure() = _LoadFailure;
}
