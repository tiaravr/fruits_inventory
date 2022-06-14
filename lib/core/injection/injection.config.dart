// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../feature/login/domain/repository/auth_repository.dart' as _i4;
import '../../feature/login/domain/usecase/anonymous_login_case.dart' as _i6;
import '../../feature/login/infrastructure/data_source/remote/auth_remote_data_source.dart'
    as _i3;
import '../../feature/login/infrastructure/repository/auth_repository_impl.dart'
    as _i5;
import '../../feature/login/presentation/bloc/login_bloc.dart'
    as _i7; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.AuthRemoteDataSource>(
      () => _i3.AuthRemoteDataSourceImpl());
  gh.lazySingleton<_i4.AuthRepository>(() => _i5.AuthRepositoryImpl(
      remoteDataSource: get<_i3.AuthRemoteDataSource>()));
  gh.lazySingleton<_i6.AnonymousLoginCase>(
      () => _i6.AnonymousLoginCase(get<_i4.AuthRepository>()));
  gh.factory<_i7.LoginBloc>(
      () => _i7.LoginBloc(anonymousLoginCase: get<_i6.AnonymousLoginCase>()));
  return get;
}
