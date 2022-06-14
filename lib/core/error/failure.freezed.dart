// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  String? get errorMessage => throw _privateConstructorUsedError;
  String? get errorCode => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? errorMessage, String? errorCode)
        serverFailure,
    required TResult Function(String? errorMessage, String? errorCode)
        unknownFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? errorMessage, String? errorCode)? serverFailure,
    TResult Function(String? errorMessage, String? errorCode)? unknownFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorMessage, String? errorCode)? serverFailure,
    TResult Function(String? errorMessage, String? errorCode)? unknownFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(UnknownFailure value) unknownFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(UnknownFailure value)? unknownFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(UnknownFailure value)? unknownFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
  $Res call({String? errorMessage, String? errorCode});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;

  @override
  $Res call({
    Object? errorMessage = freezed,
    Object? errorCode = freezed,
  }) {
    return _then(_value.copyWith(
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      errorCode: errorCode == freezed
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$ServerFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ServerFailureCopyWith(
          _$ServerFailure value, $Res Function(_$ServerFailure) then) =
      __$$ServerFailureCopyWithImpl<$Res>;
  @override
  $Res call({String? errorMessage, String? errorCode});
}

/// @nodoc
class __$$ServerFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$$ServerFailureCopyWith<$Res> {
  __$$ServerFailureCopyWithImpl(
      _$ServerFailure _value, $Res Function(_$ServerFailure) _then)
      : super(_value, (v) => _then(v as _$ServerFailure));

  @override
  _$ServerFailure get _value => super._value as _$ServerFailure;

  @override
  $Res call({
    Object? errorMessage = freezed,
    Object? errorCode = freezed,
  }) {
    return _then(_$ServerFailure(
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      errorCode: errorCode == freezed
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServerFailure implements ServerFailure {
  _$ServerFailure({this.errorMessage, this.errorCode});

  @override
  final String? errorMessage;
  @override
  final String? errorCode;

  @override
  String toString() {
    return 'Failure.serverFailure(errorMessage: $errorMessage, errorCode: $errorCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerFailure &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage) &&
            const DeepCollectionEquality().equals(other.errorCode, errorCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(errorMessage),
      const DeepCollectionEquality().hash(errorCode));

  @JsonKey(ignore: true)
  @override
  _$$ServerFailureCopyWith<_$ServerFailure> get copyWith =>
      __$$ServerFailureCopyWithImpl<_$ServerFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? errorMessage, String? errorCode)
        serverFailure,
    required TResult Function(String? errorMessage, String? errorCode)
        unknownFailure,
  }) {
    return serverFailure(errorMessage, errorCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? errorMessage, String? errorCode)? serverFailure,
    TResult Function(String? errorMessage, String? errorCode)? unknownFailure,
  }) {
    return serverFailure?.call(errorMessage, errorCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorMessage, String? errorCode)? serverFailure,
    TResult Function(String? errorMessage, String? errorCode)? unknownFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(errorMessage, errorCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(UnknownFailure value) unknownFailure,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(UnknownFailure value)? unknownFailure,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(UnknownFailure value)? unknownFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements Failure {
  factory ServerFailure({final String? errorMessage, final String? errorCode}) =
      _$ServerFailure;

  @override
  String? get errorMessage => throw _privateConstructorUsedError;
  @override
  String? get errorCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$ServerFailureCopyWith<_$ServerFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$UnknownFailureCopyWith(
          _$UnknownFailure value, $Res Function(_$UnknownFailure) then) =
      __$$UnknownFailureCopyWithImpl<$Res>;
  @override
  $Res call({String? errorMessage, String? errorCode});
}

/// @nodoc
class __$$UnknownFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$$UnknownFailureCopyWith<$Res> {
  __$$UnknownFailureCopyWithImpl(
      _$UnknownFailure _value, $Res Function(_$UnknownFailure) _then)
      : super(_value, (v) => _then(v as _$UnknownFailure));

  @override
  _$UnknownFailure get _value => super._value as _$UnknownFailure;

  @override
  $Res call({
    Object? errorMessage = freezed,
    Object? errorCode = freezed,
  }) {
    return _then(_$UnknownFailure(
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      errorCode: errorCode == freezed
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UnknownFailure implements UnknownFailure {
  _$UnknownFailure({this.errorMessage, this.errorCode});

  @override
  final String? errorMessage;
  @override
  final String? errorCode;

  @override
  String toString() {
    return 'Failure.unknownFailure(errorMessage: $errorMessage, errorCode: $errorCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownFailure &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage) &&
            const DeepCollectionEquality().equals(other.errorCode, errorCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(errorMessage),
      const DeepCollectionEquality().hash(errorCode));

  @JsonKey(ignore: true)
  @override
  _$$UnknownFailureCopyWith<_$UnknownFailure> get copyWith =>
      __$$UnknownFailureCopyWithImpl<_$UnknownFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? errorMessage, String? errorCode)
        serverFailure,
    required TResult Function(String? errorMessage, String? errorCode)
        unknownFailure,
  }) {
    return unknownFailure(errorMessage, errorCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? errorMessage, String? errorCode)? serverFailure,
    TResult Function(String? errorMessage, String? errorCode)? unknownFailure,
  }) {
    return unknownFailure?.call(errorMessage, errorCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorMessage, String? errorCode)? serverFailure,
    TResult Function(String? errorMessage, String? errorCode)? unknownFailure,
    required TResult orElse(),
  }) {
    if (unknownFailure != null) {
      return unknownFailure(errorMessage, errorCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(UnknownFailure value) unknownFailure,
  }) {
    return unknownFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(UnknownFailure value)? unknownFailure,
  }) {
    return unknownFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(UnknownFailure value)? unknownFailure,
    required TResult orElse(),
  }) {
    if (unknownFailure != null) {
      return unknownFailure(this);
    }
    return orElse();
  }
}

abstract class UnknownFailure implements Failure {
  factory UnknownFailure(
      {final String? errorMessage, final String? errorCode}) = _$UnknownFailure;

  @override
  String? get errorMessage => throw _privateConstructorUsedError;
  @override
  String? get errorCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$UnknownFailureCopyWith<_$UnknownFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
