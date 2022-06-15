import 'package:dartz/dartz.dart';
import 'package:fruits_inventory/core/error/failure.dart';
import 'package:fruits_inventory/feature/fruits_data/infrastructure/model/response_fruits_model.dart';

abstract class FruitsRepository{
  Future<Either<Failure, ResponseFruitsModel>> getFruitsData();
}