// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i7;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../feature/fruits_data/domain/repository/fruits_repository.dart'
    as _i9;
import '../../feature/fruits_data/domain/usecase/get_fruits_case.dart' as _i11;
import '../../feature/fruits_data/infrastructure/data_source/remote/fruits_remote_data_source.dart'
    as _i8;
import '../../feature/fruits_data/infrastructure/model/response_fruits_model.dart'
    as _i13;
import '../../feature/fruits_data/infrastructure/repository/fruits_repository_impl.dart'
    as _i10;
import '../../feature/fruits_data/presentation/bloc/fruits_bloc.dart' as _i16;
import '../../feature/fruits_data/presentation/home_bloc/home_bloc.dart'
    as _i12;
import '../../feature/login/domain/repository/auth_repository.dart' as _i4;
import '../../feature/login/domain/usecase/anonymous_login_case.dart' as _i15;
import '../../feature/login/domain/usecase/check_is_login_case.dart' as _i6;
import '../../feature/login/domain/usecase/logout_case.dart' as _i14;
import '../../feature/login/infrastructure/data_source/remote/auth_remote_data_source.dart'
    as _i3;
import '../../feature/login/infrastructure/repository/auth_repository_impl.dart'
    as _i5;
import '../../feature/login/presentation/bloc/login_bloc.dart' as _i17;
import 'register_modules.dart' as _i18; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i6.CheckIsLoginCase>(
      () => _i6.CheckIsLoginCase(get<_i4.AuthRepository>()));
  gh.factory<_i7.Dio>(() => registerModule.dio);
  gh.lazySingleton<_i8.FruitsRemoteDataSource>(
      () => _i8.FruitsRemoteDataSourceImpl(get<_i7.Dio>()));
  gh.lazySingleton<_i9.FruitsRepository>(
      () => _i10.FruitsRepositoryImpl(get<_i8.FruitsRemoteDataSource>()));
  gh.lazySingleton<_i11.GetFruitsCase>(
      () => _i11.GetFruitsCase(get<_i9.FruitsRepository>()));
  gh.factoryParam<_i12.HomeBloc, _i13.ResponseFruitsModel?, dynamic>(
      (response, _) => _i12.HomeBloc(response));
  gh.lazySingleton<_i14.LogoutCase>(
      () => _i14.LogoutCase(get<_i4.AuthRepository>()));
  gh.lazySingleton<_i15.AnonymousLoginCase>(
      () => _i15.AnonymousLoginCase(get<_i4.AuthRepository>()));
  gh.factory<_i16.FruitsBloc>(() => _i16.FruitsBloc(
      getFruitsCase: get<_i11.GetFruitsCase>(),
      logoutCase: get<_i14.LogoutCase>()));
  gh.factory<_i17.LoginBloc>(() => _i17.LoginBloc(
      anonymousLoginCase: get<_i15.AnonymousLoginCase>(),
      checkIsLogin: get<_i6.CheckIsLoginCase>()));
  return get;
}

class _$RegisterModule extends _i18.RegisterModule {}
