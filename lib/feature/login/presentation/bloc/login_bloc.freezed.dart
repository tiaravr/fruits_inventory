// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onLoginEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onLoginEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onLoginEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoginEvent value) onLoginEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnLoginEvent value)? onLoginEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoginEvent value)? onLoginEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class _$$OnLoginEventCopyWith<$Res> {
  factory _$$OnLoginEventCopyWith(
          _$OnLoginEvent value, $Res Function(_$OnLoginEvent) then) =
      __$$OnLoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnLoginEventCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$$OnLoginEventCopyWith<$Res> {
  __$$OnLoginEventCopyWithImpl(
      _$OnLoginEvent _value, $Res Function(_$OnLoginEvent) _then)
      : super(_value, (v) => _then(v as _$OnLoginEvent));

  @override
  _$OnLoginEvent get _value => super._value as _$OnLoginEvent;
}

/// @nodoc

class _$OnLoginEvent implements OnLoginEvent {
  _$OnLoginEvent();

  @override
  String toString() {
    return 'LoginEvent.onLoginEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnLoginEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onLoginEvent,
  }) {
    return onLoginEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onLoginEvent,
  }) {
    return onLoginEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onLoginEvent,
    required TResult orElse(),
  }) {
    if (onLoginEvent != null) {
      return onLoginEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoginEvent value) onLoginEvent,
  }) {
    return onLoginEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnLoginEvent value)? onLoginEvent,
  }) {
    return onLoginEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoginEvent value)? onLoginEvent,
    required TResult orElse(),
  }) {
    if (onLoginEvent != null) {
      return onLoginEvent(this);
    }
    return orElse();
  }
}

abstract class OnLoginEvent implements LoginEvent {
  factory OnLoginEvent() = _$OnLoginEvent;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginInitial,
    required TResult Function() loading,
    required TResult Function(UserCredential userCredential) loggedIn,
    required TResult Function() errorLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loginInitial,
    TResult Function()? loading,
    TResult Function(UserCredential userCredential)? loggedIn,
    TResult Function()? errorLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginInitial,
    TResult Function()? loading,
    TResult Function(UserCredential userCredential)? loggedIn,
    TResult Function()? errorLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitial value) loginInitial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoggedIn value) loggedIn,
    required TResult Function(ErrorLogin value) errorLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginInitial value)? loginInitial,
    TResult Function(Loading value)? loading,
    TResult Function(LoggedIn value)? loggedIn,
    TResult Function(ErrorLogin value)? errorLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitial value)? loginInitial,
    TResult Function(Loading value)? loading,
    TResult Function(LoggedIn value)? loggedIn,
    TResult Function(ErrorLogin value)? errorLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;
}

/// @nodoc
abstract class _$$LoginInitialCopyWith<$Res> {
  factory _$$LoginInitialCopyWith(
          _$LoginInitial value, $Res Function(_$LoginInitial) then) =
      __$$LoginInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginInitialCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$$LoginInitialCopyWith<$Res> {
  __$$LoginInitialCopyWithImpl(
      _$LoginInitial _value, $Res Function(_$LoginInitial) _then)
      : super(_value, (v) => _then(v as _$LoginInitial));

  @override
  _$LoginInitial get _value => super._value as _$LoginInitial;
}

/// @nodoc

class _$LoginInitial implements LoginInitial {
  _$LoginInitial();

  @override
  String toString() {
    return 'LoginState.loginInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginInitial,
    required TResult Function() loading,
    required TResult Function(UserCredential userCredential) loggedIn,
    required TResult Function() errorLogin,
  }) {
    return loginInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loginInitial,
    TResult Function()? loading,
    TResult Function(UserCredential userCredential)? loggedIn,
    TResult Function()? errorLogin,
  }) {
    return loginInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginInitial,
    TResult Function()? loading,
    TResult Function(UserCredential userCredential)? loggedIn,
    TResult Function()? errorLogin,
    required TResult orElse(),
  }) {
    if (loginInitial != null) {
      return loginInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitial value) loginInitial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoggedIn value) loggedIn,
    required TResult Function(ErrorLogin value) errorLogin,
  }) {
    return loginInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginInitial value)? loginInitial,
    TResult Function(Loading value)? loading,
    TResult Function(LoggedIn value)? loggedIn,
    TResult Function(ErrorLogin value)? errorLogin,
  }) {
    return loginInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitial value)? loginInitial,
    TResult Function(Loading value)? loading,
    TResult Function(LoggedIn value)? loggedIn,
    TResult Function(ErrorLogin value)? errorLogin,
    required TResult orElse(),
  }) {
    if (loginInitial != null) {
      return loginInitial(this);
    }
    return orElse();
  }
}

abstract class LoginInitial implements LoginState {
  factory LoginInitial() = _$LoginInitial;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
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
    return 'LoginState.loading()';
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
    required TResult Function() loginInitial,
    required TResult Function() loading,
    required TResult Function(UserCredential userCredential) loggedIn,
    required TResult Function() errorLogin,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loginInitial,
    TResult Function()? loading,
    TResult Function(UserCredential userCredential)? loggedIn,
    TResult Function()? errorLogin,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginInitial,
    TResult Function()? loading,
    TResult Function(UserCredential userCredential)? loggedIn,
    TResult Function()? errorLogin,
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
    required TResult Function(LoginInitial value) loginInitial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoggedIn value) loggedIn,
    required TResult Function(ErrorLogin value) errorLogin,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginInitial value)? loginInitial,
    TResult Function(Loading value)? loading,
    TResult Function(LoggedIn value)? loggedIn,
    TResult Function(ErrorLogin value)? errorLogin,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitial value)? loginInitial,
    TResult Function(Loading value)? loading,
    TResult Function(LoggedIn value)? loggedIn,
    TResult Function(ErrorLogin value)? errorLogin,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements LoginState {
  factory Loading() = _$Loading;
}

/// @nodoc
abstract class _$$LoggedInCopyWith<$Res> {
  factory _$$LoggedInCopyWith(
          _$LoggedIn value, $Res Function(_$LoggedIn) then) =
      __$$LoggedInCopyWithImpl<$Res>;
  $Res call({UserCredential userCredential});
}

/// @nodoc
class __$$LoggedInCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$$LoggedInCopyWith<$Res> {
  __$$LoggedInCopyWithImpl(_$LoggedIn _value, $Res Function(_$LoggedIn) _then)
      : super(_value, (v) => _then(v as _$LoggedIn));

  @override
  _$LoggedIn get _value => super._value as _$LoggedIn;

  @override
  $Res call({
    Object? userCredential = freezed,
  }) {
    return _then(_$LoggedIn(
      userCredential == freezed
          ? _value.userCredential
          : userCredential // ignore: cast_nullable_to_non_nullable
              as UserCredential,
    ));
  }
}

/// @nodoc

class _$LoggedIn implements LoggedIn {
  _$LoggedIn(this.userCredential);

  @override
  final UserCredential userCredential;

  @override
  String toString() {
    return 'LoginState.loggedIn(userCredential: $userCredential)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoggedIn &&
            const DeepCollectionEquality()
                .equals(other.userCredential, userCredential));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(userCredential));

  @JsonKey(ignore: true)
  @override
  _$$LoggedInCopyWith<_$LoggedIn> get copyWith =>
      __$$LoggedInCopyWithImpl<_$LoggedIn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginInitial,
    required TResult Function() loading,
    required TResult Function(UserCredential userCredential) loggedIn,
    required TResult Function() errorLogin,
  }) {
    return loggedIn(userCredential);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loginInitial,
    TResult Function()? loading,
    TResult Function(UserCredential userCredential)? loggedIn,
    TResult Function()? errorLogin,
  }) {
    return loggedIn?.call(userCredential);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginInitial,
    TResult Function()? loading,
    TResult Function(UserCredential userCredential)? loggedIn,
    TResult Function()? errorLogin,
    required TResult orElse(),
  }) {
    if (loggedIn != null) {
      return loggedIn(userCredential);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitial value) loginInitial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoggedIn value) loggedIn,
    required TResult Function(ErrorLogin value) errorLogin,
  }) {
    return loggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginInitial value)? loginInitial,
    TResult Function(Loading value)? loading,
    TResult Function(LoggedIn value)? loggedIn,
    TResult Function(ErrorLogin value)? errorLogin,
  }) {
    return loggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitial value)? loginInitial,
    TResult Function(Loading value)? loading,
    TResult Function(LoggedIn value)? loggedIn,
    TResult Function(ErrorLogin value)? errorLogin,
    required TResult orElse(),
  }) {
    if (loggedIn != null) {
      return loggedIn(this);
    }
    return orElse();
  }
}

abstract class LoggedIn implements LoginState {
  factory LoggedIn(final UserCredential userCredential) = _$LoggedIn;

  UserCredential get userCredential => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LoggedInCopyWith<_$LoggedIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorLoginCopyWith<$Res> {
  factory _$$ErrorLoginCopyWith(
          _$ErrorLogin value, $Res Function(_$ErrorLogin) then) =
      __$$ErrorLoginCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorLoginCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$$ErrorLoginCopyWith<$Res> {
  __$$ErrorLoginCopyWithImpl(
      _$ErrorLogin _value, $Res Function(_$ErrorLogin) _then)
      : super(_value, (v) => _then(v as _$ErrorLogin));

  @override
  _$ErrorLogin get _value => super._value as _$ErrorLogin;
}

/// @nodoc

class _$ErrorLogin implements ErrorLogin {
  _$ErrorLogin();

  @override
  String toString() {
    return 'LoginState.errorLogin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorLogin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginInitial,
    required TResult Function() loading,
    required TResult Function(UserCredential userCredential) loggedIn,
    required TResult Function() errorLogin,
  }) {
    return errorLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loginInitial,
    TResult Function()? loading,
    TResult Function(UserCredential userCredential)? loggedIn,
    TResult Function()? errorLogin,
  }) {
    return errorLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginInitial,
    TResult Function()? loading,
    TResult Function(UserCredential userCredential)? loggedIn,
    TResult Function()? errorLogin,
    required TResult orElse(),
  }) {
    if (errorLogin != null) {
      return errorLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitial value) loginInitial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoggedIn value) loggedIn,
    required TResult Function(ErrorLogin value) errorLogin,
  }) {
    return errorLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginInitial value)? loginInitial,
    TResult Function(Loading value)? loading,
    TResult Function(LoggedIn value)? loggedIn,
    TResult Function(ErrorLogin value)? errorLogin,
  }) {
    return errorLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitial value)? loginInitial,
    TResult Function(Loading value)? loading,
    TResult Function(LoggedIn value)? loggedIn,
    TResult Function(ErrorLogin value)? errorLogin,
    required TResult orElse(),
  }) {
    if (errorLogin != null) {
      return errorLogin(this);
    }
    return orElse();
  }
}

abstract class ErrorLogin implements LoginState {
  factory ErrorLogin() = _$ErrorLogin;
}
