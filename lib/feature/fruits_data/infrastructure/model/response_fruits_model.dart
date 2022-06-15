import 'fruits_model.dart';

class ResponseFruitsModel {
  Object? imagesReferences;
  List<Fruits>? fruits;

  ResponseFruitsModel({this.imagesReferences, this.fruits});

  ResponseFruitsModel.fromJson(Map<String, dynamic> json) {
    imagesReferences = json['imagesReferences'];
    if (json['fruits'] != null) {
      fruits = <Fruits>[];
      json['fruits'].forEach((v) {
        fruits!.add(Fruits.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (imagesReferences != null) {
      data['imagesReferences'] = imagesReferences;
    }
    if (fruits != null) {
      data['fruits'] = fruits!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}
