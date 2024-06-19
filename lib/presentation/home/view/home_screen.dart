import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:poke_project/presentation/home/bloc/home_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pokemon'),
      ),
      body: BlocProvider(
        create: (context) => GetIt.I.get<HomeBloc>()
          ..add(
            const HomeEvent.listenPokemonList(),
          )
          ..add(
            const HomeEvent.load(),
          ),
        child: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            return state.when(
              initial: () => const SizedBox.shrink(),
              loadInProgress: () => const Center(child: CircularProgressIndicator()),
              loadSuccess: (pokemonList) => ListView.builder(
                itemCount: pokemonList.length,
                itemBuilder: (context, index) {
                  final pokemon = pokemonList[index];
                  return ListTile(
                    title: Text(pokemon.name),
                    subtitle: Text(pokemon.url ?? '-'),
                  );
                },
              ),
              loadFailure: () => const Center(child: Text('Failed to load data')),
            );
          },
        ),
      ),
    );
  }
}
