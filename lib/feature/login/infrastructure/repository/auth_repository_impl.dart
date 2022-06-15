import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:fruits_inventory/core/error/exception.dart';
import 'package:fruits_inventory/core/error/failure.dart';
import 'package:fruits_inventory/feature/login/domain/repository/auth_repository.dart';
import 'package:fruits_inventory/feature/login/infrastructure/data_source/remote/auth_remote_data_source.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: AuthRepository)
class AuthRepositoryImpl implements AuthRepository {
  final AuthRemoteDataSource remoteDataSource;

  AuthRepositoryImpl({required this.remoteDataSource});

  @override
  Future<Either<Failure, UserCredential>> signInAsAnonymous() async{
    try{
      var userCredential = await remoteDataSource.signInAsAnonymous();
      return Right(userCredential);
    } on ServerException catch (e) {
      return Left(ServerFailure(errorMessage: e.errorMessage, errorCode: e.errorCode));
    } on UnknownException catch (e){
      return Left(UnknownFailure(errorMessage: e.errorMessage));
    }
  }

  @override
  Future<Either<Failure, bool>> logout() async {
    try{
      return Right(await remoteDataSource.logout());
    } on UnknownException catch (e){
      return Left(UnknownFailure(errorMessage: e.errorMessage));
    }
  }

  @override
  Future<Either<Failure, bool>> checkIsLogin() async {
    try{
      return Right(await remoteDataSource.checkIsLogin());
    } on UnknownException catch (e){
    return Left(UnknownFailure(errorMessage: e.errorMessage));
    }
  }
}
