import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fruits_inventory/core/usecase/usecase.dart';
import 'package:fruits_inventory/feature/fruits_data/presentation/home_bloc/home_bloc.dart';
import 'package:fruits_inventory/feature/login/domain/usecase/anonymous_login_case.dart';
import 'package:fruits_inventory/feature/login/domain/usecase/check_is_login_case.dart';
import 'package:injectable/injectable.dart';

part 'login_bloc.freezed.dart';

part 'login_event.dart';

part 'login_state.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final AnonymousLoginCase anonymousLoginCase;
  final CheckIsLoginCase checkIsLogin;

  LoginBloc({required this.anonymousLoginCase, required this.checkIsLogin})
      : super(LoginInitial()) {
    on<LoginEvent>((event, emit) {});
    on<OnLoginEvent>((event, emit) => onLogin(emit));
    on<CheckIsLogin>((event, emit) => checkLogin(emit));
  }

  Future<void> onLogin(Emitter<LoginState> emitter) async {
    emitter(Loading());
    var response = await anonymousLoginCase(NoParams());
    response.fold((l) => emitter(ErrorLogin()), (r) => emitter(LoggedIn()));
  }

  Future<void> checkLogin(Emitter<LoginState> emitter) async {
    var response = await checkIsLogin(NoParams());
    response.fold((l) => emitter(LoginInitial()), (r) {
      if (r) {
        emitter(LoggedIn());
      } else {
        emitter(LoginInitial());
      }
    });
  }
}
