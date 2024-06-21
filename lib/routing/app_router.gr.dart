// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomeScreen(),
      );
    },
    PokemonDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<PokemonDetailsRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: PokemonDetailsScreen(
          args.pokemon,
          key: args.key,
        ),
      );
    },
  };
}

/// generated route for
/// [HomeScreen]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [PokemonDetailsScreen]
class PokemonDetailsRoute extends PageRouteInfo<PokemonDetailsRouteArgs> {
  PokemonDetailsRoute({
    required Pokemon pokemon,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          PokemonDetailsRoute.name,
          args: PokemonDetailsRouteArgs(
            pokemon: pokemon,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'PokemonDetailsRoute';

  static const PageInfo<PokemonDetailsRouteArgs> page =
      PageInfo<PokemonDetailsRouteArgs>(name);
}

class PokemonDetailsRouteArgs {
  const PokemonDetailsRouteArgs({
    required this.pokemon,
    this.key,
  });

  final Pokemon pokemon;

  final Key? key;

  @override
  String toString() {
    return 'PokemonDetailsRouteArgs{pokemon: $pokemon, key: $key}';
  }
}
