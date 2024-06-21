import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:poke_project/model/pokemon.dart';
import 'package:poke_project/presentation/home/view/home_screen.dart';
import 'package:poke_project/presentation/pokemon_details/pokemon_details_screen.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomeRoute.page, initial: true),
        AutoRoute(page: PokemonDetailsRoute.page),
      ];
}

// flutter pub add auto_route
// flutter pub add auto_route_generator