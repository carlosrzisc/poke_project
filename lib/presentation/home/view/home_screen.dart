import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:poke_project/presentation/home/bloc/home_bloc.dart';
import 'package:poke_project/presentation/home/view/widgets/pokemon_searcher.dart';
import 'package:poke_project/presentation/home/view/widgets/pokemons_grid.dart';
import 'package:poke_project/routing/app_router.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pokemon'),
      ),
      body: BlocProvider(
        create: (context) {
          return GetIt.I.get<HomeBloc>()
            ..add(const HomeEvent.listenPokemonList())
            ..add(const HomeEvent.load());
        },
        child: Stack(
          children: [
            BlocConsumer<HomeBloc, HomeState>(
              buildWhen: (previous, current) =>
                  current != const LoadInProgress() && current is! PokemonFound && current is! PokemonNotFound,
              builder: (context, state) {
                return Stack(
                  children: [
                    state.maybeWhen(
                      orElse: () => const SizedBox.shrink(),
                      // loadInProgress: () => const Center(child: CircularProgressIndicator()),
                      loadSuccess: PokemonsGrid.new,
                      // equivalente a:
                      // loadSuccess: (items) => PokemonsGrid(items),
                      loadFailure: () => const Center(child: Text('Failed to load data')),
                    ),
                    PokemonSearcher(
                      onSearch: (text) => context.read<HomeBloc>().add(HomeEvent.search(text)),
                    )
                  ],
                );
              },
              listener: (BuildContext context, HomeState state) {
                state.maybeWhen(
                  pokemonFound: (pokemon) {
                    context.router.push(PokemonDetailsRoute(pokemon: pokemon));
                  },
                  pokemonNotFound: () {
                    return ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text(
                          'Pokemon not found',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        backgroundColor: Colors.red,
                      ),
                    );
                  },
                  orElse: () {},
                );
              },
            ),
            BlocBuilder<HomeBloc, HomeState>(
              builder: (context, state) {
                if (state is LoadInProgress) {
                  return const Center(child: CircularProgressIndicator());
                }
                return const SizedBox.shrink();
              },
            ),
          ],
        ),
      ),
    );
  }
}
