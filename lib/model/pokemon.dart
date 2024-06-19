import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

@freezed
class Pokemon with _$Pokemon {
  factory Pokemon({
    @Default('0') String id,
    @Default('') String name,
    String? url,
    int? height,
    int? weight,
  }) = _Pokemon;

  factory Pokemon.fromJson(Map<String, dynamic> json) => _$PokemonFromJson(json);
}

// flutter pub add retrofit_generator
// flutter pub add build_runner