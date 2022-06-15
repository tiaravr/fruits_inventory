import 'package:dartz/dartz.dart';
import 'package:fruits_inventory/core/error/failure.dart';
import 'package:fruits_inventory/feature/fruits_data/domain/repository/fruits_repository.dart';
import 'package:fruits_inventory/feature/fruits_data/infrastructure/data_source/remote/fruits_remote_data_source.dart';
import 'package:fruits_inventory/feature/fruits_data/infrastructure/model/response_fruits_model.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/exception.dart';

@LazySingleton(as:  FruitsRepository)
class FruitsRepositoryImpl implements FruitsRepository{

  final FruitsRemoteDataSource dataSource;

  FruitsRepositoryImpl(this.dataSource);

  @override
  Future<Either<Failure, ResponseFruitsModel>> getFruitsData() async {
    try{
      print('getFruitsDataRepo');
      var fruitsData = await dataSource.getFruitsData();
      return Right(fruitsData);
    } on ServerException catch (e) {
      return Left(ServerFailure(errorMessage: e.errorMessage, errorCode: e.errorCode));
    } on UnknownException catch (e){
      return Left(UnknownFailure(errorMessage: e.errorMessage));
    }
  }

}