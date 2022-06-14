import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:fruits_inventory/core/error/failure.dart';
import 'package:fruits_inventory/core/usecase/usecase.dart';
import 'package:fruits_inventory/feature/login/domain/repository/auth_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class AnonymousLoginCase extends UseCase<UserCredential, NoParams>{
  final AuthRepository repository;

  AnonymousLoginCase(this.repository);

  @override
  Future<Either<Failure, UserCredential>> call(NoParams params) async {
    return await repository.signInAsAnonymous();
  }
}