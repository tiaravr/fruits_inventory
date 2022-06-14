class ServerException implements Exception {
  final String? errorCode;
  final String? errorMessage;

  ServerException({this.errorCode, this.errorMessage});

}
class UnauthorizedException implements Exception {}

class UnknownException implements Exception {
  final String? errorMessage;

  UnknownException({this.errorMessage});
}