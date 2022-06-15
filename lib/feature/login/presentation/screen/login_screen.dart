import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fruits_inventory/core/injection/injection.dart';
import 'package:fruits_inventory/feature/fruits_data/presentation/screen/fruits_data_screen.dart';
import 'package:fruits_inventory/feature/login/presentation/bloc/login_bloc.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<LoginBloc>()..add(CheckIsLogin()),
      child: Scaffold(
        body: Center(
          child: BlocConsumer<LoginBloc, LoginState>(
            listener: (context, state) {
              if (state is LoggedIn) {
                print('movePage');
                Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const FruitsDataScreen()),
                    (route) => false);
              }
            },
            builder: (context, state) {
              return state.map(loginInitial: (loginInitialState) {
                return ElevatedButton(
                  onPressed: () {
                    BlocProvider.of<LoginBloc>(context).add(OnLoginEvent());
                  },
                  child: const Text('Login as anonymous'),
                );
              }, loading: (loadingState) {
                return ElevatedButton(
                  onPressed: () {},
                  child: Container(
                    child: const CupertinoActivityIndicator(),
                  ),
                );
              }, loggedIn: (loggedInState) {
                return Container();
              }, errorLogin: (errorLoginState) {
                return Container();
              });
            },
          ),
        ),
      ),
    );
  }
}
