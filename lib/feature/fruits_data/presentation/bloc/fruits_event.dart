part of 'fruits_bloc.dart';

@freezed
class FruitsEvent with _$FruitsEvent{
  factory FruitsEvent.getFruitData() = GetFruitData;
  factory FruitsEvent.logout() = Logout;
}
