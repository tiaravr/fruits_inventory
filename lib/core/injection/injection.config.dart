// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../feature/fruits_data/domain/repository/fruits_repository.dart'
    as _i8;
import '../../feature/fruits_data/domain/usecase/get_fruits_case.dart' as _i10;
import '../../feature/fruits_data/infrastructure/data_source/remote/fruits_remote_data_source.dart'
    as _i7;
import '../../feature/fruits_data/infrastructure/model/response_fruits_model.dart'
    as _i12;
import '../../feature/fruits_data/infrastructure/repository/fruits_repository_impl.dart'
    as _i9;
import '../../feature/fruits_data/presentation/bloc/fruits_bloc.dart' as _i14;
import '../../feature/fruits_data/presentation/home_bloc/home_bloc.dart'
    as _i11;
import '../../feature/login/domain/repository/auth_repository.dart' as _i4;
import '../../feature/login/domain/usecase/anonymous_login_case.dart' as _i13;
import '../../feature/login/infrastructure/data_source/remote/auth_remote_data_source.dart'
    as _i3;
import '../../feature/login/infrastructure/repository/auth_repository_impl.dart'
    as _i5;
import '../../feature/login/presentation/bloc/login_bloc.dart' as _i15;
import 'register_modules.dart' as _i16; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.lazySingleton<_i3.AuthRemoteDataSource>(
      () => _i3.AuthRemoteDataSourceImpl());
  gh.lazySingleton<_i4.AuthRepository>(() => _i5.AuthRepositoryImpl(
      remoteDataSource: get<_i3.AuthRemoteDataSource>()));
  gh.factory<_i6.Dio>(() => registerModule.dio);
  gh.lazySingleton<_i7.FruitsRemoteDataSource>(
      () => _i7.FruitsRemoteDataSourceImpl(get<_i6.Dio>()));
  gh.lazySingleton<_i8.FruitsRepository>(
      () => _i9.FruitsRepositoryImpl(get<_i7.FruitsRemoteDataSource>()));
  gh.lazySingleton<_i10.GetFruitsCase>(
      () => _i10.GetFruitsCase(get<_i8.FruitsRepository>()));
  gh.factoryParam<_i11.HomeBloc, _i12.ResponseFruitsModel?, dynamic>(
      (response, _) => _i11.HomeBloc(response));
  gh.lazySingleton<_i13.AnonymousLoginCase>(
      () => _i13.AnonymousLoginCase(get<_i4.AuthRepository>()));
  gh.factory<_i14.FruitsBloc>(
      () => _i14.FruitsBloc(getFruitsCase: get<_i10.GetFruitsCase>()));
  gh.factory<_i15.LoginBloc>(
      () => _i15.LoginBloc(anonymousLoginCase: get<_i13.AnonymousLoginCase>()));
  return get;
}

class _$RegisterModule extends _i16.RegisterModule {}
