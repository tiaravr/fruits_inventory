part of 'fruits_bloc.dart';

@freezed
class FruitsState with _$FruitsState{
  factory FruitsState.fruitsInitial() = FruitsInitial;
  factory FruitsState.loading() = Loading;
  factory FruitsState.successGetData(ResponseFruitsModel responseFruitsModel) = SuccessGetData;
  factory FruitsState.errorGetData() = ErrorGetData;
  factory FruitsState.loggedOut(bool isSuccess) = LoggedOut;
}

