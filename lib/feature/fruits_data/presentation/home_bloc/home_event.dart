part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  factory HomeEvent.onTapFruit({required String? fruitName}) = OnTapFruit;

  factory HomeEvent.showMostDuplicateItem(
      {required String fruitSelectedImage,
      required String fruitSelectedName}) = ShowMostDuplicateItem;
}
