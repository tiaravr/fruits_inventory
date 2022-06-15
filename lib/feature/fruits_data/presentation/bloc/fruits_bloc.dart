import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:fruits_inventory/core/usecase/usecase.dart';
import 'package:fruits_inventory/feature/fruits_data/domain/usecase/get_fruits_case.dart';
import 'package:fruits_inventory/feature/fruits_data/infrastructure/model/response_fruits_model.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fruits_bloc.freezed.dart';
part 'fruits_event.dart';
part 'fruits_state.dart';

@injectable
class FruitsBloc extends Bloc<FruitsEvent, FruitsState> {

  final GetFruitsCase getFruitsCase;

  FruitsBloc({required this.getFruitsCase}) : super(FruitsInitial()) {
    on<FruitsEvent>((event, emit) {});
    on<GetFruitData>((event, emit) => getFruitsData(emit));
  }

  Future<void> getFruitsData(Emitter<FruitsState> emitter) async{
    emitter(Loading());
    print('getFruitsDataBloc');
    var response = await getFruitsCase(NoParams());
    print(response);
    response.fold((l) => emitter(ErrorGetData()), (r) {
      print(r.toJson());
      emitter(SuccessGetData(r));
    });
  }
}
