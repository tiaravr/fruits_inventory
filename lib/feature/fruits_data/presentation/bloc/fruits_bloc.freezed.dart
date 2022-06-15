// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fruits_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FruitsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFruitData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getFruitData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFruitData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetFruitData value) getFruitData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetFruitData value)? getFruitData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFruitData value)? getFruitData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitsEventCopyWith<$Res> {
  factory $FruitsEventCopyWith(
          FruitsEvent value, $Res Function(FruitsEvent) then) =
      _$FruitsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FruitsEventCopyWithImpl<$Res> implements $FruitsEventCopyWith<$Res> {
  _$FruitsEventCopyWithImpl(this._value, this._then);

  final FruitsEvent _value;
  // ignore: unused_field
  final $Res Function(FruitsEvent) _then;
}

/// @nodoc
abstract class _$$GetFruitDataCopyWith<$Res> {
  factory _$$GetFruitDataCopyWith(
          _$GetFruitData value, $Res Function(_$GetFruitData) then) =
      __$$GetFruitDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetFruitDataCopyWithImpl<$Res> extends _$FruitsEventCopyWithImpl<$Res>
    implements _$$GetFruitDataCopyWith<$Res> {
  __$$GetFruitDataCopyWithImpl(
      _$GetFruitData _value, $Res Function(_$GetFruitData) _then)
      : super(_value, (v) => _then(v as _$GetFruitData));

  @override
  _$GetFruitData get _value => super._value as _$GetFruitData;
}

/// @nodoc

class _$GetFruitData implements GetFruitData {
  _$GetFruitData();

  @override
  String toString() {
    return 'FruitsEvent.getFruitData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetFruitData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFruitData,
  }) {
    return getFruitData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getFruitData,
  }) {
    return getFruitData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFruitData,
    required TResult orElse(),
  }) {
    if (getFruitData != null) {
      return getFruitData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetFruitData value) getFruitData,
  }) {
    return getFruitData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetFruitData value)? getFruitData,
  }) {
    return getFruitData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFruitData value)? getFruitData,
    required TResult orElse(),
  }) {
    if (getFruitData != null) {
      return getFruitData(this);
    }
    return orElse();
  }
}

abstract class GetFruitData implements FruitsEvent {
  factory GetFruitData() = _$GetFruitData;
}

/// @nodoc
mixin _$FruitsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fruitsInitial,
    required TResult Function() loading,
    required TResult Function(ResponseFruitsModel responseFruitsModel)
        successGetData,
    required TResult Function() errorGetData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fruitsInitial,
    TResult Function()? loading,
    TResult Function(ResponseFruitsModel responseFruitsModel)? successGetData,
    TResult Function()? errorGetData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fruitsInitial,
    TResult Function()? loading,
    TResult Function(ResponseFruitsModel responseFruitsModel)? successGetData,
    TResult Function()? errorGetData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitsInitial value) fruitsInitial,
    required TResult Function(Loading value) loading,
    required TResult Function(SuccessGetData value) successGetData,
    required TResult Function(ErrorGetData value) errorGetData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FruitsInitial value)? fruitsInitial,
    TResult Function(Loading value)? loading,
    TResult Function(SuccessGetData value)? successGetData,
    TResult Function(ErrorGetData value)? errorGetData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitsInitial value)? fruitsInitial,
    TResult Function(Loading value)? loading,
    TResult Function(SuccessGetData value)? successGetData,
    TResult Function(ErrorGetData value)? errorGetData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitsStateCopyWith<$Res> {
  factory $FruitsStateCopyWith(
          FruitsState value, $Res Function(FruitsState) then) =
      _$FruitsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FruitsStateCopyWithImpl<$Res> implements $FruitsStateCopyWith<$Res> {
  _$FruitsStateCopyWithImpl(this._value, this._then);

  final FruitsState _value;
  // ignore: unused_field
  final $Res Function(FruitsState) _then;
}

/// @nodoc
abstract class _$$FruitsInitialCopyWith<$Res> {
  factory _$$FruitsInitialCopyWith(
          _$FruitsInitial value, $Res Function(_$FruitsInitial) then) =
      __$$FruitsInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FruitsInitialCopyWithImpl<$Res>
    extends _$FruitsStateCopyWithImpl<$Res>
    implements _$$FruitsInitialCopyWith<$Res> {
  __$$FruitsInitialCopyWithImpl(
      _$FruitsInitial _value, $Res Function(_$FruitsInitial) _then)
      : super(_value, (v) => _then(v as _$FruitsInitial));

  @override
  _$FruitsInitial get _value => super._value as _$FruitsInitial;
}

/// @nodoc

class _$FruitsInitial implements FruitsInitial {
  _$FruitsInitial();

  @override
  String toString() {
    return 'FruitsState.fruitsInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FruitsInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fruitsInitial,
    required TResult Function() loading,
    required TResult Function(ResponseFruitsModel responseFruitsModel)
        successGetData,
    required TResult Function() errorGetData,
  }) {
    return fruitsInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fruitsInitial,
    TResult Function()? loading,
    TResult Function(ResponseFruitsModel responseFruitsModel)? successGetData,
    TResult Function()? errorGetData,
  }) {
    return fruitsInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fruitsInitial,
    TResult Function()? loading,
    TResult Function(ResponseFruitsModel responseFruitsModel)? successGetData,
    TResult Function()? errorGetData,
    required TResult orElse(),
  }) {
    if (fruitsInitial != null) {
      return fruitsInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitsInitial value) fruitsInitial,
    required TResult Function(Loading value) loading,
    required TResult Function(SuccessGetData value) successGetData,
    required TResult Function(ErrorGetData value) errorGetData,
  }) {
    return fruitsInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FruitsInitial value)? fruitsInitial,
    TResult Function(Loading value)? loading,
    TResult Function(SuccessGetData value)? successGetData,
    TResult Function(ErrorGetData value)? errorGetData,
  }) {
    return fruitsInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitsInitial value)? fruitsInitial,
    TResult Function(Loading value)? loading,
    TResult Function(SuccessGetData value)? successGetData,
    TResult Function(ErrorGetData value)? errorGetData,
    required TResult orElse(),
  }) {
    if (fruitsInitial != null) {
      return fruitsInitial(this);
    }
    return orElse();
  }
}

abstract class FruitsInitial implements FruitsState {
  factory FruitsInitial() = _$FruitsInitial;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res> extends _$FruitsStateCopyWithImpl<$Res>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, (v) => _then(v as _$Loading));

  @override
  _$Loading get _value => super._value as _$Loading;
}

/// @nodoc

class _$Loading implements Loading {
  _$Loading();

  @override
  String toString() {
    return 'FruitsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fruitsInitial,
    required TResult Function() loading,
    required TResult Function(ResponseFruitsModel responseFruitsModel)
        successGetData,
    required TResult Function() errorGetData,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fruitsInitial,
    TResult Function()? loading,
    TResult Function(ResponseFruitsModel responseFruitsModel)? successGetData,
    TResult Function()? errorGetData,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fruitsInitial,
    TResult Function()? loading,
    TResult Function(ResponseFruitsModel responseFruitsModel)? successGetData,
    TResult Function()? errorGetData,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitsInitial value) fruitsInitial,
    required TResult Function(Loading value) loading,
    required TResult Function(SuccessGetData value) successGetData,
    required TResult Function(ErrorGetData value) errorGetData,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FruitsInitial value)? fruitsInitial,
    TResult Function(Loading value)? loading,
    TResult Function(SuccessGetData value)? successGetData,
    TResult Function(ErrorGetData value)? errorGetData,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitsInitial value)? fruitsInitial,
    TResult Function(Loading value)? loading,
    TResult Function(SuccessGetData value)? successGetData,
    TResult Function(ErrorGetData value)? errorGetData,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements FruitsState {
  factory Loading() = _$Loading;
}

/// @nodoc
abstract class _$$SuccessGetDataCopyWith<$Res> {
  factory _$$SuccessGetDataCopyWith(
          _$SuccessGetData value, $Res Function(_$SuccessGetData) then) =
      __$$SuccessGetDataCopyWithImpl<$Res>;
  $Res call({ResponseFruitsModel responseFruitsModel});
}

/// @nodoc
class __$$SuccessGetDataCopyWithImpl<$Res>
    extends _$FruitsStateCopyWithImpl<$Res>
    implements _$$SuccessGetDataCopyWith<$Res> {
  __$$SuccessGetDataCopyWithImpl(
      _$SuccessGetData _value, $Res Function(_$SuccessGetData) _then)
      : super(_value, (v) => _then(v as _$SuccessGetData));

  @override
  _$SuccessGetData get _value => super._value as _$SuccessGetData;

  @override
  $Res call({
    Object? responseFruitsModel = freezed,
  }) {
    return _then(_$SuccessGetData(
      responseFruitsModel == freezed
          ? _value.responseFruitsModel
          : responseFruitsModel // ignore: cast_nullable_to_non_nullable
              as ResponseFruitsModel,
    ));
  }
}

/// @nodoc

class _$SuccessGetData implements SuccessGetData {
  _$SuccessGetData(this.responseFruitsModel);

  @override
  final ResponseFruitsModel responseFruitsModel;

  @override
  String toString() {
    return 'FruitsState.successGetData(responseFruitsModel: $responseFruitsModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessGetData &&
            const DeepCollectionEquality()
                .equals(other.responseFruitsModel, responseFruitsModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseFruitsModel));

  @JsonKey(ignore: true)
  @override
  _$$SuccessGetDataCopyWith<_$SuccessGetData> get copyWith =>
      __$$SuccessGetDataCopyWithImpl<_$SuccessGetData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fruitsInitial,
    required TResult Function() loading,
    required TResult Function(ResponseFruitsModel responseFruitsModel)
        successGetData,
    required TResult Function() errorGetData,
  }) {
    return successGetData(responseFruitsModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fruitsInitial,
    TResult Function()? loading,
    TResult Function(ResponseFruitsModel responseFruitsModel)? successGetData,
    TResult Function()? errorGetData,
  }) {
    return successGetData?.call(responseFruitsModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fruitsInitial,
    TResult Function()? loading,
    TResult Function(ResponseFruitsModel responseFruitsModel)? successGetData,
    TResult Function()? errorGetData,
    required TResult orElse(),
  }) {
    if (successGetData != null) {
      return successGetData(responseFruitsModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitsInitial value) fruitsInitial,
    required TResult Function(Loading value) loading,
    required TResult Function(SuccessGetData value) successGetData,
    required TResult Function(ErrorGetData value) errorGetData,
  }) {
    return successGetData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FruitsInitial value)? fruitsInitial,
    TResult Function(Loading value)? loading,
    TResult Function(SuccessGetData value)? successGetData,
    TResult Function(ErrorGetData value)? errorGetData,
  }) {
    return successGetData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitsInitial value)? fruitsInitial,
    TResult Function(Loading value)? loading,
    TResult Function(SuccessGetData value)? successGetData,
    TResult Function(ErrorGetData value)? errorGetData,
    required TResult orElse(),
  }) {
    if (successGetData != null) {
      return successGetData(this);
    }
    return orElse();
  }
}

abstract class SuccessGetData implements FruitsState {
  factory SuccessGetData(final ResponseFruitsModel responseFruitsModel) =
      _$SuccessGetData;

  ResponseFruitsModel get responseFruitsModel =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$SuccessGetDataCopyWith<_$SuccessGetData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorGetDataCopyWith<$Res> {
  factory _$$ErrorGetDataCopyWith(
          _$ErrorGetData value, $Res Function(_$ErrorGetData) then) =
      __$$ErrorGetDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorGetDataCopyWithImpl<$Res> extends _$FruitsStateCopyWithImpl<$Res>
    implements _$$ErrorGetDataCopyWith<$Res> {
  __$$ErrorGetDataCopyWithImpl(
      _$ErrorGetData _value, $Res Function(_$ErrorGetData) _then)
      : super(_value, (v) => _then(v as _$ErrorGetData));

  @override
  _$ErrorGetData get _value => super._value as _$ErrorGetData;
}

/// @nodoc

class _$ErrorGetData implements ErrorGetData {
  _$ErrorGetData();

  @override
  String toString() {
    return 'FruitsState.errorGetData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorGetData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fruitsInitial,
    required TResult Function() loading,
    required TResult Function(ResponseFruitsModel responseFruitsModel)
        successGetData,
    required TResult Function() errorGetData,
  }) {
    return errorGetData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fruitsInitial,
    TResult Function()? loading,
    TResult Function(ResponseFruitsModel responseFruitsModel)? successGetData,
    TResult Function()? errorGetData,
  }) {
    return errorGetData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fruitsInitial,
    TResult Function()? loading,
    TResult Function(ResponseFruitsModel responseFruitsModel)? successGetData,
    TResult Function()? errorGetData,
    required TResult orElse(),
  }) {
    if (errorGetData != null) {
      return errorGetData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitsInitial value) fruitsInitial,
    required TResult Function(Loading value) loading,
    required TResult Function(SuccessGetData value) successGetData,
    required TResult Function(ErrorGetData value) errorGetData,
  }) {
    return errorGetData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FruitsInitial value)? fruitsInitial,
    TResult Function(Loading value)? loading,
    TResult Function(SuccessGetData value)? successGetData,
    TResult Function(ErrorGetData value)? errorGetData,
  }) {
    return errorGetData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitsInitial value)? fruitsInitial,
    TResult Function(Loading value)? loading,
    TResult Function(SuccessGetData value)? successGetData,
    TResult Function(ErrorGetData value)? errorGetData,
    required TResult orElse(),
  }) {
    if (errorGetData != null) {
      return errorGetData(this);
    }
    return orElse();
  }
}

abstract class ErrorGetData implements FruitsState {
  factory ErrorGetData() = _$ErrorGetData;
}
