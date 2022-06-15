import 'package:dartz/dartz.dart';
import 'package:fruits_inventory/core/error/failure.dart';
import 'package:fruits_inventory/core/usecase/usecase.dart';
import 'package:fruits_inventory/feature/login/domain/repository/auth_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class LogoutCase extends UseCase<bool, NoParams>{
  final AuthRepository repository;

  LogoutCase(this.repository);

  @override
  Future<Either<Failure, bool>> call(NoParams params) async {
    return await repository.logout();
  }

}
