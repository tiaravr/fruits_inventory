import 'package:firebase_auth/firebase_auth.dart';
import 'package:fruits_inventory/core/error/exception.dart';
import 'package:injectable/injectable.dart';

abstract class AuthRemoteDataSource{
Future<UserCredential> signInAsAnonymous();
}

@LazySingleton(as: AuthRemoteDataSource)
class AuthRemoteDataSourceImpl implements AuthRemoteDataSource{
  @override
  Future<UserCredential> signInAsAnonymous() async {
    try {
      final userCredential =
          await FirebaseAuth.instance.signInAnonymously();
      print("Signed in with temporary account.");
      return userCredential;
    } on FirebaseAuthException catch (e) {
      throw ServerException(errorMessage: e.message, errorCode: e.code);
      // switch (e.code) {
      //   case "operation-not-allowed":
      //     throw "Anonymous auth hasn't been enabled for this project.";
      //   default:
      //     throw "Unknown error.";
      // }
    }catch(e){
      throw UnknownException(errorMessage: e.toString());
    }
  }

}