// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Pokemon> pokemonList) loadSuccess,
    required TResult Function() loadFailure,
    required TResult Function(Pokemon pokemon) pokemonFound,
    required TResult Function() pokemonNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Pokemon> pokemonList)? loadSuccess,
    TResult? Function()? loadFailure,
    TResult? Function(Pokemon pokemon)? pokemonFound,
    TResult? Function()? pokemonNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Pokemon> pokemonList)? loadSuccess,
    TResult Function()? loadFailure,
    TResult Function(Pokemon pokemon)? pokemonFound,
    TResult Function()? pokemonNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(PokemonFound value) pokemonFound,
    required TResult Function(PokemonNotFound value) pokemonNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(PokemonFound value)? pokemonFound,
    TResult? Function(PokemonNotFound value)? pokemonNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(PokemonFound value)? pokemonFound,
    TResult Function(PokemonNotFound value)? pokemonNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Pokemon> pokemonList) loadSuccess,
    required TResult Function() loadFailure,
    required TResult Function(Pokemon pokemon) pokemonFound,
    required TResult Function() pokemonNotFound,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Pokemon> pokemonList)? loadSuccess,
    TResult? Function()? loadFailure,
    TResult? Function(Pokemon pokemon)? pokemonFound,
    TResult? Function()? pokemonNotFound,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Pokemon> pokemonList)? loadSuccess,
    TResult Function()? loadFailure,
    TResult Function(Pokemon pokemon)? pokemonFound,
    TResult Function()? pokemonNotFound,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(PokemonFound value) pokemonFound,
    required TResult Function(PokemonNotFound value) pokemonNotFound,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(PokemonFound value)? pokemonFound,
    TResult? Function(PokemonNotFound value)? pokemonNotFound,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(PokemonFound value)? pokemonFound,
    TResult Function(PokemonNotFound value)? pokemonNotFound,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadInProgressImplCopyWith<$Res> {
  factory _$$LoadInProgressImplCopyWith(_$LoadInProgressImpl value,
          $Res Function(_$LoadInProgressImpl) then) =
      __$$LoadInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadInProgressImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$LoadInProgressImpl>
    implements _$$LoadInProgressImplCopyWith<$Res> {
  __$$LoadInProgressImplCopyWithImpl(
      _$LoadInProgressImpl _value, $Res Function(_$LoadInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadInProgressImpl implements LoadInProgress {
  const _$LoadInProgressImpl();

  @override
  String toString() {
    return 'HomeState.loadInProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Pokemon> pokemonList) loadSuccess,
    required TResult Function() loadFailure,
    required TResult Function(Pokemon pokemon) pokemonFound,
    required TResult Function() pokemonNotFound,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Pokemon> pokemonList)? loadSuccess,
    TResult? Function()? loadFailure,
    TResult? Function(Pokemon pokemon)? pokemonFound,
    TResult? Function()? pokemonNotFound,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Pokemon> pokemonList)? loadSuccess,
    TResult Function()? loadFailure,
    TResult Function(Pokemon pokemon)? pokemonFound,
    TResult Function()? pokemonNotFound,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(PokemonFound value) pokemonFound,
    required TResult Function(PokemonNotFound value) pokemonNotFound,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(PokemonFound value)? pokemonFound,
    TResult? Function(PokemonNotFound value)? pokemonNotFound,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(PokemonFound value)? pokemonFound,
    TResult Function(PokemonNotFound value)? pokemonNotFound,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class LoadInProgress implements HomeState {
  const factory LoadInProgress() = _$LoadInProgressImpl;
}

/// @nodoc
abstract class _$$LoadSuccessImplCopyWith<$Res> {
  factory _$$LoadSuccessImplCopyWith(
          _$LoadSuccessImpl value, $Res Function(_$LoadSuccessImpl) then) =
      __$$LoadSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Pokemon> pokemonList});
}

/// @nodoc
class __$$LoadSuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$LoadSuccessImpl>
    implements _$$LoadSuccessImplCopyWith<$Res> {
  __$$LoadSuccessImplCopyWithImpl(
      _$LoadSuccessImpl _value, $Res Function(_$LoadSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemonList = null,
  }) {
    return _then(_$LoadSuccessImpl(
      null == pokemonList
          ? _value._pokemonList
          : pokemonList // ignore: cast_nullable_to_non_nullable
              as List<Pokemon>,
    ));
  }
}

/// @nodoc

class _$LoadSuccessImpl implements _LoadSuccess {
  const _$LoadSuccessImpl(final List<Pokemon> pokemonList)
      : _pokemonList = pokemonList;

  final List<Pokemon> _pokemonList;
  @override
  List<Pokemon> get pokemonList {
    if (_pokemonList is EqualUnmodifiableListView) return _pokemonList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonList);
  }

  @override
  String toString() {
    return 'HomeState.loadSuccess(pokemonList: $pokemonList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._pokemonList, _pokemonList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_pokemonList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadSuccessImplCopyWith<_$LoadSuccessImpl> get copyWith =>
      __$$LoadSuccessImplCopyWithImpl<_$LoadSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Pokemon> pokemonList) loadSuccess,
    required TResult Function() loadFailure,
    required TResult Function(Pokemon pokemon) pokemonFound,
    required TResult Function() pokemonNotFound,
  }) {
    return loadSuccess(pokemonList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Pokemon> pokemonList)? loadSuccess,
    TResult? Function()? loadFailure,
    TResult? Function(Pokemon pokemon)? pokemonFound,
    TResult? Function()? pokemonNotFound,
  }) {
    return loadSuccess?.call(pokemonList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Pokemon> pokemonList)? loadSuccess,
    TResult Function()? loadFailure,
    TResult Function(Pokemon pokemon)? pokemonFound,
    TResult Function()? pokemonNotFound,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(pokemonList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(PokemonFound value) pokemonFound,
    required TResult Function(PokemonNotFound value) pokemonNotFound,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(PokemonFound value)? pokemonFound,
    TResult? Function(PokemonNotFound value)? pokemonNotFound,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(PokemonFound value)? pokemonFound,
    TResult Function(PokemonNotFound value)? pokemonNotFound,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements HomeState {
  const factory _LoadSuccess(final List<Pokemon> pokemonList) =
      _$LoadSuccessImpl;

  List<Pokemon> get pokemonList;
  @JsonKey(ignore: true)
  _$$LoadSuccessImplCopyWith<_$LoadSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadFailureImplCopyWith<$Res> {
  factory _$$LoadFailureImplCopyWith(
          _$LoadFailureImpl value, $Res Function(_$LoadFailureImpl) then) =
      __$$LoadFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadFailureImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$LoadFailureImpl>
    implements _$$LoadFailureImplCopyWith<$Res> {
  __$$LoadFailureImplCopyWithImpl(
      _$LoadFailureImpl _value, $Res Function(_$LoadFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadFailureImpl implements _LoadFailure {
  const _$LoadFailureImpl();

  @override
  String toString() {
    return 'HomeState.loadFailure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Pokemon> pokemonList) loadSuccess,
    required TResult Function() loadFailure,
    required TResult Function(Pokemon pokemon) pokemonFound,
    required TResult Function() pokemonNotFound,
  }) {
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Pokemon> pokemonList)? loadSuccess,
    TResult? Function()? loadFailure,
    TResult? Function(Pokemon pokemon)? pokemonFound,
    TResult? Function()? pokemonNotFound,
  }) {
    return loadFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Pokemon> pokemonList)? loadSuccess,
    TResult Function()? loadFailure,
    TResult Function(Pokemon pokemon)? pokemonFound,
    TResult Function()? pokemonNotFound,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(PokemonFound value) pokemonFound,
    required TResult Function(PokemonNotFound value) pokemonNotFound,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(PokemonFound value)? pokemonFound,
    TResult? Function(PokemonNotFound value)? pokemonNotFound,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(PokemonFound value)? pokemonFound,
    TResult Function(PokemonNotFound value)? pokemonNotFound,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements HomeState {
  const factory _LoadFailure() = _$LoadFailureImpl;
}

/// @nodoc
abstract class _$$PokemonFoundImplCopyWith<$Res> {
  factory _$$PokemonFoundImplCopyWith(
          _$PokemonFoundImpl value, $Res Function(_$PokemonFoundImpl) then) =
      __$$PokemonFoundImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Pokemon pokemon});

  $PokemonCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$PokemonFoundImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$PokemonFoundImpl>
    implements _$$PokemonFoundImplCopyWith<$Res> {
  __$$PokemonFoundImplCopyWithImpl(
      _$PokemonFoundImpl _value, $Res Function(_$PokemonFoundImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
  }) {
    return _then(_$PokemonFoundImpl(
      null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as Pokemon,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonCopyWith<$Res> get pokemon {
    return $PokemonCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value));
    });
  }
}

/// @nodoc

class _$PokemonFoundImpl implements PokemonFound {
  const _$PokemonFoundImpl(this.pokemon);

  @override
  final Pokemon pokemon;

  @override
  String toString() {
    return 'HomeState.pokemonFound(pokemon: $pokemon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonFoundImpl &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pokemon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonFoundImplCopyWith<_$PokemonFoundImpl> get copyWith =>
      __$$PokemonFoundImplCopyWithImpl<_$PokemonFoundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Pokemon> pokemonList) loadSuccess,
    required TResult Function() loadFailure,
    required TResult Function(Pokemon pokemon) pokemonFound,
    required TResult Function() pokemonNotFound,
  }) {
    return pokemonFound(pokemon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Pokemon> pokemonList)? loadSuccess,
    TResult? Function()? loadFailure,
    TResult? Function(Pokemon pokemon)? pokemonFound,
    TResult? Function()? pokemonNotFound,
  }) {
    return pokemonFound?.call(pokemon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Pokemon> pokemonList)? loadSuccess,
    TResult Function()? loadFailure,
    TResult Function(Pokemon pokemon)? pokemonFound,
    TResult Function()? pokemonNotFound,
    required TResult orElse(),
  }) {
    if (pokemonFound != null) {
      return pokemonFound(pokemon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(PokemonFound value) pokemonFound,
    required TResult Function(PokemonNotFound value) pokemonNotFound,
  }) {
    return pokemonFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(PokemonFound value)? pokemonFound,
    TResult? Function(PokemonNotFound value)? pokemonNotFound,
  }) {
    return pokemonFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(PokemonFound value)? pokemonFound,
    TResult Function(PokemonNotFound value)? pokemonNotFound,
    required TResult orElse(),
  }) {
    if (pokemonFound != null) {
      return pokemonFound(this);
    }
    return orElse();
  }
}

abstract class PokemonFound implements HomeState {
  const factory PokemonFound(final Pokemon pokemon) = _$PokemonFoundImpl;

  Pokemon get pokemon;
  @JsonKey(ignore: true)
  _$$PokemonFoundImplCopyWith<_$PokemonFoundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PokemonNotFoundImplCopyWith<$Res> {
  factory _$$PokemonNotFoundImplCopyWith(_$PokemonNotFoundImpl value,
          $Res Function(_$PokemonNotFoundImpl) then) =
      __$$PokemonNotFoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PokemonNotFoundImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$PokemonNotFoundImpl>
    implements _$$PokemonNotFoundImplCopyWith<$Res> {
  __$$PokemonNotFoundImplCopyWithImpl(
      _$PokemonNotFoundImpl _value, $Res Function(_$PokemonNotFoundImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PokemonNotFoundImpl implements PokemonNotFound {
  const _$PokemonNotFoundImpl();

  @override
  String toString() {
    return 'HomeState.pokemonNotFound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PokemonNotFoundImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Pokemon> pokemonList) loadSuccess,
    required TResult Function() loadFailure,
    required TResult Function(Pokemon pokemon) pokemonFound,
    required TResult Function() pokemonNotFound,
  }) {
    return pokemonNotFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Pokemon> pokemonList)? loadSuccess,
    TResult? Function()? loadFailure,
    TResult? Function(Pokemon pokemon)? pokemonFound,
    TResult? Function()? pokemonNotFound,
  }) {
    return pokemonNotFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Pokemon> pokemonList)? loadSuccess,
    TResult Function()? loadFailure,
    TResult Function(Pokemon pokemon)? pokemonFound,
    TResult Function()? pokemonNotFound,
    required TResult orElse(),
  }) {
    if (pokemonNotFound != null) {
      return pokemonNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(PokemonFound value) pokemonFound,
    required TResult Function(PokemonNotFound value) pokemonNotFound,
  }) {
    return pokemonNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(PokemonFound value)? pokemonFound,
    TResult? Function(PokemonNotFound value)? pokemonNotFound,
  }) {
    return pokemonNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(PokemonFound value)? pokemonFound,
    TResult Function(PokemonNotFound value)? pokemonNotFound,
    required TResult orElse(),
  }) {
    if (pokemonNotFound != null) {
      return pokemonNotFound(this);
    }
    return orElse();
  }
}

abstract class PokemonNotFound implements HomeState {
  const factory PokemonNotFound() = _$PokemonNotFoundImpl;
}

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() listenPokemonList,
    required TResult Function(String pokemon) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function()? listenPokemonList,
    TResult? Function(String pokemon)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? listenPokemonList,
    TResult Function(String pokemon)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_ListenPokemonList value) listenPokemonList,
    required TResult Function(_Search value) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Load value)? load,
    TResult? Function(_ListenPokemonList value)? listenPokemonList,
    TResult? Function(_Search value)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_ListenPokemonList value)? listenPokemonList,
    TResult Function(_Search value)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadImplCopyWith<$Res> {
  factory _$$LoadImplCopyWith(
          _$LoadImpl value, $Res Function(_$LoadImpl) then) =
      __$$LoadImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$LoadImpl>
    implements _$$LoadImplCopyWith<$Res> {
  __$$LoadImplCopyWithImpl(_$LoadImpl _value, $Res Function(_$LoadImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadImpl implements _Load {
  const _$LoadImpl();

  @override
  String toString() {
    return 'HomeEvent.load()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() listenPokemonList,
    required TResult Function(String pokemon) search,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function()? listenPokemonList,
    TResult? Function(String pokemon)? search,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? listenPokemonList,
    TResult Function(String pokemon)? search,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_ListenPokemonList value) listenPokemonList,
    required TResult Function(_Search value) search,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Load value)? load,
    TResult? Function(_ListenPokemonList value)? listenPokemonList,
    TResult? Function(_Search value)? search,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_ListenPokemonList value)? listenPokemonList,
    TResult Function(_Search value)? search,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _Load implements HomeEvent {
  const factory _Load() = _$LoadImpl;
}

/// @nodoc
abstract class _$$ListenPokemonListImplCopyWith<$Res> {
  factory _$$ListenPokemonListImplCopyWith(_$ListenPokemonListImpl value,
          $Res Function(_$ListenPokemonListImpl) then) =
      __$$ListenPokemonListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ListenPokemonListImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ListenPokemonListImpl>
    implements _$$ListenPokemonListImplCopyWith<$Res> {
  __$$ListenPokemonListImplCopyWithImpl(_$ListenPokemonListImpl _value,
      $Res Function(_$ListenPokemonListImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ListenPokemonListImpl implements _ListenPokemonList {
  const _$ListenPokemonListImpl();

  @override
  String toString() {
    return 'HomeEvent.listenPokemonList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ListenPokemonListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() listenPokemonList,
    required TResult Function(String pokemon) search,
  }) {
    return listenPokemonList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function()? listenPokemonList,
    TResult? Function(String pokemon)? search,
  }) {
    return listenPokemonList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? listenPokemonList,
    TResult Function(String pokemon)? search,
    required TResult orElse(),
  }) {
    if (listenPokemonList != null) {
      return listenPokemonList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_ListenPokemonList value) listenPokemonList,
    required TResult Function(_Search value) search,
  }) {
    return listenPokemonList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Load value)? load,
    TResult? Function(_ListenPokemonList value)? listenPokemonList,
    TResult? Function(_Search value)? search,
  }) {
    return listenPokemonList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_ListenPokemonList value)? listenPokemonList,
    TResult Function(_Search value)? search,
    required TResult orElse(),
  }) {
    if (listenPokemonList != null) {
      return listenPokemonList(this);
    }
    return orElse();
  }
}

abstract class _ListenPokemonList implements HomeEvent {
  const factory _ListenPokemonList() = _$ListenPokemonListImpl;
}

/// @nodoc
abstract class _$$SearchImplCopyWith<$Res> {
  factory _$$SearchImplCopyWith(
          _$SearchImpl value, $Res Function(_$SearchImpl) then) =
      __$$SearchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String pokemon});
}

/// @nodoc
class __$$SearchImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$SearchImpl>
    implements _$$SearchImplCopyWith<$Res> {
  __$$SearchImplCopyWithImpl(
      _$SearchImpl _value, $Res Function(_$SearchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
  }) {
    return _then(_$SearchImpl(
      null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchImpl implements _Search {
  const _$SearchImpl(this.pokemon);

  @override
  final String pokemon;

  @override
  String toString() {
    return 'HomeEvent.search(pokemon: $pokemon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchImpl &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pokemon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith =>
      __$$SearchImplCopyWithImpl<_$SearchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() listenPokemonList,
    required TResult Function(String pokemon) search,
  }) {
    return search(pokemon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function()? listenPokemonList,
    TResult? Function(String pokemon)? search,
  }) {
    return search?.call(pokemon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? listenPokemonList,
    TResult Function(String pokemon)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(pokemon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_ListenPokemonList value) listenPokemonList,
    required TResult Function(_Search value) search,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Load value)? load,
    TResult? Function(_ListenPokemonList value)? listenPokemonList,
    TResult? Function(_Search value)? search,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_ListenPokemonList value)? listenPokemonList,
    TResult Function(_Search value)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _Search implements HomeEvent {
  const factory _Search(final String pokemon) = _$SearchImpl;

  String get pokemon;
  @JsonKey(ignore: true)
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
