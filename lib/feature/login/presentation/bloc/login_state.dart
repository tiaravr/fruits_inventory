part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  factory LoginState.loginInitial() = LoginInitial;
  factory LoginState.loading() = Loading;
  factory LoginState.loggedIn() = LoggedIn;
  factory LoginState.errorLogin() = ErrorLogin;
}