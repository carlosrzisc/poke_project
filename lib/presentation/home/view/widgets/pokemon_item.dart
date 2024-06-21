import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:poke_project/model/pokemon.dart';
import 'package:poke_project/routing/app_router.dart';

class PokemonItem extends StatelessWidget {
  const PokemonItem({
    super.key,
    required this.pokemon,
  });

  final Pokemon pokemon;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => context.router.push(PokemonDetailsRoute(pokemon: pokemon)),
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: Colors.white,
          // border: Border.all(color: Colors.grey),
          borderRadius: BorderRadius.circular(10),
          boxShadow: const [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 5,
            ),
          ],
        ),
        child: ListTile(
          title: Row(
            children: [
              BadgeNumber(pokemon.pokemonId.toString()),
              Text(pokemon.name),
            ],
          ),
          subtitle: pokemon.image != null
              ? Hero(
                  tag: 'pokemon-${pokemon.pokemonId}',
                  child: Image(
                    image: CachedNetworkImageProvider(pokemon.image!),
                  ),
                )
              : const SizedBox.shrink(),
        ),
      ),
    );
  }
}

class BadgeNumber extends StatelessWidget {
  const BadgeNumber(this.number, {super.key});
  final String number;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 8.0),
      child: DecoratedBox(
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(number, style: const TextStyle(color: Colors.white)),
          )),
    );
  }
}
