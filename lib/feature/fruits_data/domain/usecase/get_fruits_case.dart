import 'package:dartz/dartz.dart';
import 'package:fruits_inventory/core/error/failure.dart';
import 'package:fruits_inventory/core/usecase/usecase.dart';
import 'package:fruits_inventory/feature/fruits_data/domain/repository/fruits_repository.dart';
import 'package:fruits_inventory/feature/fruits_data/infrastructure/model/response_fruits_model.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class GetFruitsCase extends UseCase<ResponseFruitsModel, NoParams>{
  final FruitsRepository repository;

  GetFruitsCase(this.repository);

  @override
  Future<Either<Failure, ResponseFruitsModel>> call(NoParams params) async {
    print('getFruitsDataUseCase');
    return await repository.getFruitsData();
  }


}