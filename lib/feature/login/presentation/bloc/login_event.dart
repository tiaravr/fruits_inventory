part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  factory LoginEvent.onLoginEvent() = OnLoginEvent;
}
