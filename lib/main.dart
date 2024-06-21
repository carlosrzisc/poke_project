import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:poke_project/config/injector.dart';
import 'package:poke_project/data/pokemon_api.dart';
import 'package:poke_project/routing/app_router.dart';

void main() {
  configure('dev');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    GetIt.I.get<PokemonApi>().getPokemonList();
    final router = GetIt.I.get<AppRouter>();

    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routerDelegate: router.delegate(),
      routeInformationParser: router.defaultRouteParser(),
    );
  }
}
