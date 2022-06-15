import 'dart:async';
import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:fruits_inventory/feature/fruits_data/infrastructure/model/response_fruits_model.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_bloc.freezed.dart';

part 'home_event.dart';

part 'home_state.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final ResponseFruitsModel? response;

  HomeBloc(
    @factoryParam this.response,
  ) : super(Initial()) {
    on<HomeEvent>((event, emit) {
      // TODO: implement event handler
    });
    on<OnTapFruit>((event, emit) => onTapFruit(event, emit));
    on<ShowMostDuplicateItem>(
        (event, emit) => showMostDuplicateItem(event, emit));
  }

  Future<void> onTapFruit(OnTapFruit event, Emitter<HomeState> emitter) async {
    var fruitsImageJson = jsonDecode(jsonEncode(response?.imagesReferences));
    String? fruitSelectedImage = fruitsImageJson[event.fruitName];
    emitter(FruitSelected(
        fruitSelectedImage: fruitSelectedImage ?? '',
        fruitSelectedName: event.fruitName ?? ''));
  }

  Future<void> showMostDuplicateItem(
      ShowMostDuplicateItem event, Emitter<HomeState> emitter) async {
    emitter(Initial());
    String? duplicateName;
    int? duplicateAmount;

    response?.fruits?.forEach((element) {

      var amount = response?.fruits
          ?.where((e) => e.name == element.name)
          .toList()
          .length;

      if((amount ?? 0) > (duplicateAmount ?? 0)){
        duplicateAmount = amount;
        duplicateName = element.name;
      }

      print('${element.name} ====== $amount');

    });

    emitter(FruitSelected(
        fruitSelectedImage: event.fruitSelectedImage,
        fruitSelectedName: event.fruitSelectedName,
        mostDuplicateFruitName: duplicateName,
        mostDuplicateFruitQuantity: duplicateAmount?.toString()));
  }
}
