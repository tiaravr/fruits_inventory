// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? fruitName) onTapFruit,
    required TResult Function(
            String fruitSelectedImage, String fruitSelectedName)
        showMostDuplicateItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? fruitName)? onTapFruit,
    TResult Function(String fruitSelectedImage, String fruitSelectedName)?
        showMostDuplicateItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? fruitName)? onTapFruit,
    TResult Function(String fruitSelectedImage, String fruitSelectedName)?
        showMostDuplicateItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnTapFruit value) onTapFruit,
    required TResult Function(ShowMostDuplicateItem value)
        showMostDuplicateItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnTapFruit value)? onTapFruit,
    TResult Function(ShowMostDuplicateItem value)? showMostDuplicateItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnTapFruit value)? onTapFruit,
    TResult Function(ShowMostDuplicateItem value)? showMostDuplicateItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$$OnTapFruitCopyWith<$Res> {
  factory _$$OnTapFruitCopyWith(
          _$OnTapFruit value, $Res Function(_$OnTapFruit) then) =
      __$$OnTapFruitCopyWithImpl<$Res>;
  $Res call({String? fruitName});
}

/// @nodoc
class __$$OnTapFruitCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$$OnTapFruitCopyWith<$Res> {
  __$$OnTapFruitCopyWithImpl(
      _$OnTapFruit _value, $Res Function(_$OnTapFruit) _then)
      : super(_value, (v) => _then(v as _$OnTapFruit));

  @override
  _$OnTapFruit get _value => super._value as _$OnTapFruit;

  @override
  $Res call({
    Object? fruitName = freezed,
  }) {
    return _then(_$OnTapFruit(
      fruitName: fruitName == freezed
          ? _value.fruitName
          : fruitName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$OnTapFruit implements OnTapFruit {
  _$OnTapFruit({required this.fruitName});

  @override
  final String? fruitName;

  @override
  String toString() {
    return 'HomeEvent.onTapFruit(fruitName: $fruitName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnTapFruit &&
            const DeepCollectionEquality().equals(other.fruitName, fruitName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(fruitName));

  @JsonKey(ignore: true)
  @override
  _$$OnTapFruitCopyWith<_$OnTapFruit> get copyWith =>
      __$$OnTapFruitCopyWithImpl<_$OnTapFruit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? fruitName) onTapFruit,
    required TResult Function(
            String fruitSelectedImage, String fruitSelectedName)
        showMostDuplicateItem,
  }) {
    return onTapFruit(fruitName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? fruitName)? onTapFruit,
    TResult Function(String fruitSelectedImage, String fruitSelectedName)?
        showMostDuplicateItem,
  }) {
    return onTapFruit?.call(fruitName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? fruitName)? onTapFruit,
    TResult Function(String fruitSelectedImage, String fruitSelectedName)?
        showMostDuplicateItem,
    required TResult orElse(),
  }) {
    if (onTapFruit != null) {
      return onTapFruit(fruitName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnTapFruit value) onTapFruit,
    required TResult Function(ShowMostDuplicateItem value)
        showMostDuplicateItem,
  }) {
    return onTapFruit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnTapFruit value)? onTapFruit,
    TResult Function(ShowMostDuplicateItem value)? showMostDuplicateItem,
  }) {
    return onTapFruit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnTapFruit value)? onTapFruit,
    TResult Function(ShowMostDuplicateItem value)? showMostDuplicateItem,
    required TResult orElse(),
  }) {
    if (onTapFruit != null) {
      return onTapFruit(this);
    }
    return orElse();
  }
}

abstract class OnTapFruit implements HomeEvent {
  factory OnTapFruit({required final String? fruitName}) = _$OnTapFruit;

  String? get fruitName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$OnTapFruitCopyWith<_$OnTapFruit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowMostDuplicateItemCopyWith<$Res> {
  factory _$$ShowMostDuplicateItemCopyWith(_$ShowMostDuplicateItem value,
          $Res Function(_$ShowMostDuplicateItem) then) =
      __$$ShowMostDuplicateItemCopyWithImpl<$Res>;
  $Res call({String fruitSelectedImage, String fruitSelectedName});
}

/// @nodoc
class __$$ShowMostDuplicateItemCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$ShowMostDuplicateItemCopyWith<$Res> {
  __$$ShowMostDuplicateItemCopyWithImpl(_$ShowMostDuplicateItem _value,
      $Res Function(_$ShowMostDuplicateItem) _then)
      : super(_value, (v) => _then(v as _$ShowMostDuplicateItem));

  @override
  _$ShowMostDuplicateItem get _value => super._value as _$ShowMostDuplicateItem;

  @override
  $Res call({
    Object? fruitSelectedImage = freezed,
    Object? fruitSelectedName = freezed,
  }) {
    return _then(_$ShowMostDuplicateItem(
      fruitSelectedImage: fruitSelectedImage == freezed
          ? _value.fruitSelectedImage
          : fruitSelectedImage // ignore: cast_nullable_to_non_nullable
              as String,
      fruitSelectedName: fruitSelectedName == freezed
          ? _value.fruitSelectedName
          : fruitSelectedName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShowMostDuplicateItem implements ShowMostDuplicateItem {
  _$ShowMostDuplicateItem(
      {required this.fruitSelectedImage, required this.fruitSelectedName});

  @override
  final String fruitSelectedImage;
  @override
  final String fruitSelectedName;

  @override
  String toString() {
    return 'HomeEvent.showMostDuplicateItem(fruitSelectedImage: $fruitSelectedImage, fruitSelectedName: $fruitSelectedName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowMostDuplicateItem &&
            const DeepCollectionEquality()
                .equals(other.fruitSelectedImage, fruitSelectedImage) &&
            const DeepCollectionEquality()
                .equals(other.fruitSelectedName, fruitSelectedName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fruitSelectedImage),
      const DeepCollectionEquality().hash(fruitSelectedName));

  @JsonKey(ignore: true)
  @override
  _$$ShowMostDuplicateItemCopyWith<_$ShowMostDuplicateItem> get copyWith =>
      __$$ShowMostDuplicateItemCopyWithImpl<_$ShowMostDuplicateItem>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? fruitName) onTapFruit,
    required TResult Function(
            String fruitSelectedImage, String fruitSelectedName)
        showMostDuplicateItem,
  }) {
    return showMostDuplicateItem(fruitSelectedImage, fruitSelectedName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? fruitName)? onTapFruit,
    TResult Function(String fruitSelectedImage, String fruitSelectedName)?
        showMostDuplicateItem,
  }) {
    return showMostDuplicateItem?.call(fruitSelectedImage, fruitSelectedName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? fruitName)? onTapFruit,
    TResult Function(String fruitSelectedImage, String fruitSelectedName)?
        showMostDuplicateItem,
    required TResult orElse(),
  }) {
    if (showMostDuplicateItem != null) {
      return showMostDuplicateItem(fruitSelectedImage, fruitSelectedName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnTapFruit value) onTapFruit,
    required TResult Function(ShowMostDuplicateItem value)
        showMostDuplicateItem,
  }) {
    return showMostDuplicateItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnTapFruit value)? onTapFruit,
    TResult Function(ShowMostDuplicateItem value)? showMostDuplicateItem,
  }) {
    return showMostDuplicateItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnTapFruit value)? onTapFruit,
    TResult Function(ShowMostDuplicateItem value)? showMostDuplicateItem,
    required TResult orElse(),
  }) {
    if (showMostDuplicateItem != null) {
      return showMostDuplicateItem(this);
    }
    return orElse();
  }
}

abstract class ShowMostDuplicateItem implements HomeEvent {
  factory ShowMostDuplicateItem(
      {required final String fruitSelectedImage,
      required final String fruitSelectedName}) = _$ShowMostDuplicateItem;

  String get fruitSelectedImage => throw _privateConstructorUsedError;
  String get fruitSelectedName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ShowMostDuplicateItemCopyWith<_$ShowMostDuplicateItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String fruitSelectedImage,
            String fruitSelectedName,
            String? mostDuplicateFruitName,
            String? mostDuplicateFruitQuantity)
        fruitSelected,
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String fruitSelectedImage, String fruitSelectedName,
            String? mostDuplicateFruitName, String? mostDuplicateFruitQuantity)?
        fruitSelected,
    TResult Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fruitSelectedImage, String fruitSelectedName,
            String? mostDuplicateFruitName, String? mostDuplicateFruitQuantity)?
        fruitSelected,
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitSelected value) fruitSelected,
    required TResult Function(Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FruitSelected value)? fruitSelected,
    TResult Function(Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitSelected value)? fruitSelected,
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class _$$FruitSelectedCopyWith<$Res> {
  factory _$$FruitSelectedCopyWith(
          _$FruitSelected value, $Res Function(_$FruitSelected) then) =
      __$$FruitSelectedCopyWithImpl<$Res>;
  $Res call(
      {String fruitSelectedImage,
      String fruitSelectedName,
      String? mostDuplicateFruitName,
      String? mostDuplicateFruitQuantity});
}

/// @nodoc
class __$$FruitSelectedCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$FruitSelectedCopyWith<$Res> {
  __$$FruitSelectedCopyWithImpl(
      _$FruitSelected _value, $Res Function(_$FruitSelected) _then)
      : super(_value, (v) => _then(v as _$FruitSelected));

  @override
  _$FruitSelected get _value => super._value as _$FruitSelected;

  @override
  $Res call({
    Object? fruitSelectedImage = freezed,
    Object? fruitSelectedName = freezed,
    Object? mostDuplicateFruitName = freezed,
    Object? mostDuplicateFruitQuantity = freezed,
  }) {
    return _then(_$FruitSelected(
      fruitSelectedImage: fruitSelectedImage == freezed
          ? _value.fruitSelectedImage
          : fruitSelectedImage // ignore: cast_nullable_to_non_nullable
              as String,
      fruitSelectedName: fruitSelectedName == freezed
          ? _value.fruitSelectedName
          : fruitSelectedName // ignore: cast_nullable_to_non_nullable
              as String,
      mostDuplicateFruitName: mostDuplicateFruitName == freezed
          ? _value.mostDuplicateFruitName
          : mostDuplicateFruitName // ignore: cast_nullable_to_non_nullable
              as String?,
      mostDuplicateFruitQuantity: mostDuplicateFruitQuantity == freezed
          ? _value.mostDuplicateFruitQuantity
          : mostDuplicateFruitQuantity // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FruitSelected implements FruitSelected {
  _$FruitSelected(
      {required this.fruitSelectedImage,
      required this.fruitSelectedName,
      this.mostDuplicateFruitName,
      this.mostDuplicateFruitQuantity});

  @override
  final String fruitSelectedImage;
  @override
  final String fruitSelectedName;
  @override
  final String? mostDuplicateFruitName;
  @override
  final String? mostDuplicateFruitQuantity;

  @override
  String toString() {
    return 'HomeState.fruitSelected(fruitSelectedImage: $fruitSelectedImage, fruitSelectedName: $fruitSelectedName, mostDuplicateFruitName: $mostDuplicateFruitName, mostDuplicateFruitQuantity: $mostDuplicateFruitQuantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitSelected &&
            const DeepCollectionEquality()
                .equals(other.fruitSelectedImage, fruitSelectedImage) &&
            const DeepCollectionEquality()
                .equals(other.fruitSelectedName, fruitSelectedName) &&
            const DeepCollectionEquality()
                .equals(other.mostDuplicateFruitName, mostDuplicateFruitName) &&
            const DeepCollectionEquality().equals(
                other.mostDuplicateFruitQuantity, mostDuplicateFruitQuantity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fruitSelectedImage),
      const DeepCollectionEquality().hash(fruitSelectedName),
      const DeepCollectionEquality().hash(mostDuplicateFruitName),
      const DeepCollectionEquality().hash(mostDuplicateFruitQuantity));

  @JsonKey(ignore: true)
  @override
  _$$FruitSelectedCopyWith<_$FruitSelected> get copyWith =>
      __$$FruitSelectedCopyWithImpl<_$FruitSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String fruitSelectedImage,
            String fruitSelectedName,
            String? mostDuplicateFruitName,
            String? mostDuplicateFruitQuantity)
        fruitSelected,
    required TResult Function() initial,
  }) {
    return fruitSelected(fruitSelectedImage, fruitSelectedName,
        mostDuplicateFruitName, mostDuplicateFruitQuantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String fruitSelectedImage, String fruitSelectedName,
            String? mostDuplicateFruitName, String? mostDuplicateFruitQuantity)?
        fruitSelected,
    TResult Function()? initial,
  }) {
    return fruitSelected?.call(fruitSelectedImage, fruitSelectedName,
        mostDuplicateFruitName, mostDuplicateFruitQuantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fruitSelectedImage, String fruitSelectedName,
            String? mostDuplicateFruitName, String? mostDuplicateFruitQuantity)?
        fruitSelected,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (fruitSelected != null) {
      return fruitSelected(fruitSelectedImage, fruitSelectedName,
          mostDuplicateFruitName, mostDuplicateFruitQuantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitSelected value) fruitSelected,
    required TResult Function(Initial value) initial,
  }) {
    return fruitSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FruitSelected value)? fruitSelected,
    TResult Function(Initial value)? initial,
  }) {
    return fruitSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitSelected value)? fruitSelected,
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) {
    if (fruitSelected != null) {
      return fruitSelected(this);
    }
    return orElse();
  }
}

abstract class FruitSelected implements HomeState {
  factory FruitSelected(
      {required final String fruitSelectedImage,
      required final String fruitSelectedName,
      final String? mostDuplicateFruitName,
      final String? mostDuplicateFruitQuantity}) = _$FruitSelected;

  String get fruitSelectedImage => throw _privateConstructorUsedError;
  String get fruitSelectedName => throw _privateConstructorUsedError;
  String? get mostDuplicateFruitName => throw _privateConstructorUsedError;
  String? get mostDuplicateFruitQuantity => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$FruitSelectedCopyWith<_$FruitSelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, (v) => _then(v as _$Initial));

  @override
  _$Initial get _value => super._value as _$Initial;
}

/// @nodoc

class _$Initial implements Initial {
  _$Initial();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String fruitSelectedImage,
            String fruitSelectedName,
            String? mostDuplicateFruitName,
            String? mostDuplicateFruitQuantity)
        fruitSelected,
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String fruitSelectedImage, String fruitSelectedName,
            String? mostDuplicateFruitName, String? mostDuplicateFruitQuantity)?
        fruitSelected,
    TResult Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fruitSelectedImage, String fruitSelectedName,
            String? mostDuplicateFruitName, String? mostDuplicateFruitQuantity)?
        fruitSelected,
    TResult Function()? initial,
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
    required TResult Function(FruitSelected value) fruitSelected,
    required TResult Function(Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FruitSelected value)? fruitSelected,
    TResult Function(Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitSelected value)? fruitSelected,
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements HomeState {
  factory Initial() = _$Initial;
}
