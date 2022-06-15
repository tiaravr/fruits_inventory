import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:fruits_inventory/core/error/exception.dart';
import 'package:fruits_inventory/feature/fruits_data/infrastructure/model/request_fruits_model.dart';
import 'package:fruits_inventory/feature/fruits_data/infrastructure/model/response_fruits_model.dart';
import 'package:injectable/injectable.dart';

abstract class FruitsRemoteDataSource {
  Future<ResponseFruitsModel> getFruitsData();
}

@LazySingleton(as: FruitsRemoteDataSource)
class FruitsRemoteDataSourceImpl implements FruitsRemoteDataSource {
  final Dio _dio;

  FruitsRemoteDataSourceImpl(this._dio);

  @override
  Future<ResponseFruitsModel> getFruitsData() async {
    try {
      print('getFruitsData');
      Data fruitsData = Data(imageReferences: true, referenceId: '1650165235');
      RequestFruitsModel requestFruitsModel = RequestFruitsModel(
          data: fruitsData);
      var response = await _dio.post('ta/challenges/fruits', data: requestFruitsModel.toJson());
      if(response.statusCode == 200){
        print(response.data);
        ResponseFruitsModel responseModel = ResponseFruitsModel.fromJson(response.data['data']);
        return responseModel;
      } else{
        throw ServerException(errorMessage: response.statusMessage, errorCode: response.statusCode.toString());
      }
    } on ServerException catch (e){
      throw ServerException(errorMessage: e.errorMessage, errorCode: e.errorCode);
    } catch (e){
      throw UnknownException(errorMessage: e.toString());
    }
  }

}