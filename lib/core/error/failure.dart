import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  factory Failure.serverFailure({
    String? errorMessage,
    String? errorCode,
  }) = ServerFailure;

  factory Failure.unknownFailure({
    String? errorMessage,
    String? errorCode,
  }) = UnknownFailure;
}
