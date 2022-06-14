import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fruits_inventory/core/usecase/usecase.dart';
import 'package:fruits_inventory/feature/login/domain/usecase/anonymous_login_case.dart';
import 'package:injectable/injectable.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {

  final AnonymousLoginCase anonymousLoginCase;

  LoginBloc({required this.anonymousLoginCase}) : super(LoginInitial()) {
    on<LoginEvent>((event, emit) {});
    on<OnLoginEvent>((event, emit) => onLogin(emit));
  }

  Future<void> onLogin(Emitter<LoginState> emitter) async{
    emitter(Loading());
    var response = await anonymousLoginCase(NoParams());
    response.fold((l) => emitter(ErrorLogin()), (r) => emitter(LoggedIn(r)));
  }
}
