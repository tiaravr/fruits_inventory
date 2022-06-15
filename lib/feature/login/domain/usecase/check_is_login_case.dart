import 'package:dartz/dartz.dart';
import 'package:fruits_inventory/core/error/failure.dart';
import 'package:fruits_inventory/core/usecase/usecase.dart';
import 'package:injectable/injectable.dart';

import '../repository/auth_repository.dart';

@LazySingleton()
class CheckIsLoginCase extends UseCase<bool, NoParams>{
  final AuthRepository repository;

  CheckIsLoginCase(this.repository);

  @override
  Future<Either<Failure, bool>> call(NoParams params) async {
    return await repository.checkIsLogin();
  }

}