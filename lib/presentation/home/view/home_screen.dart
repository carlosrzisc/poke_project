import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:poke_project/presentation/home/bloc/home_bloc.dart';
import 'package:poke_project/presentation/home/view/widgets/pokemons_grid.dart';

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
            BlocBuilder<HomeBloc, HomeState>(
              buildWhen: (previous, current) => current != const LoadInProgress(),
              builder: (context, state) {
                return state.maybeWhen(
                  orElse: () => const SizedBox.shrink(),
                  // loadInProgress: () => const Center(child: CircularProgressIndicator()),
                  loadSuccess: PokemonsGrid.new,
                  // equivalente a:
                  // loadSuccess: (items) => PokemonsGrid(items),
                  loadFailure: () => const Center(child: Text('Failed to load data')),
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
