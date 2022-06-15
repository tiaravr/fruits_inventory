part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  factory HomeState.fruitSelected({
    required String fruitSelectedImage,
    required String fruitSelectedName,
    String? mostDuplicateFruitName,
    String? mostDuplicateFruitQuantity,
  }) = FruitSelected;

  factory HomeState.initial() = Initial;
}
