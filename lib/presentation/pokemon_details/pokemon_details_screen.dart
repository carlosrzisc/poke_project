import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:poke_project/model/pokemon.dart';
import 'package:poke_project/presentation/pokemon_details/bloc/pokemon_details_bloc.dart';

@RoutePage()
class PokemonDetailsScreen extends StatelessWidget {
  const PokemonDetailsScreen(this.pokemon, {super.key});
  final Pokemon pokemon;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(pokemon.name)),
      body: Column(
        children: [
          if (pokemon.image?.isNotEmpty ?? false)
            Hero(tag: 'pokemon-${pokemon.pokemonId}', child: Image(image: CachedNetworkImageProvider(pokemon.image!))),
          BlocProvider(
            create: (context) => GetIt.I.get<PokemonDetailsBloc>()..add(PokemonDetailsEvent.load(pokemon)),
            child: BlocBuilder<PokemonDetailsBloc, PokemonDetailsState>(
              builder: (context, state) {
                return state.when(
                  initial: () => const SizedBox.shrink(),
                  loadInProgress: () => const Center(child: CircularProgressIndicator()),
                  loadSuccess: (fetchedPokemon) => Center(
                    child: Column(
                      children: [
                        Text('${fetchedPokemon.weight}'),
                      ],
                    ),
                  ),
                  loadFailure: () => const Center(child: Text('Failed to load data')),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
