import 'package:firebase_auth/firebase_auth.dart';
import 'package:fruits_inventory/core/error/exception.dart';
import 'package:injectable/injectable.dart';

abstract class AuthRemoteDataSource{
Future<UserCredential> signInAsAnonymous();
Future<bool> logout();
Future<bool> checkIsLogin();
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
    }catch(e){
      throw UnknownException(errorMessage: e.toString());
    }
  }

  @override
  Future<bool> logout() async{
    try{
      await FirebaseAuth.instance.signOut();
      return true;
    } catch (e){
      throw UnknownException(errorMessage: e.toString());
    }
  }

  @override
  Future<bool> checkIsLogin() async{
    try{
      var user = FirebaseAuth.instance.currentUser;
      if(user != null) {
        return true;
      } else{
        return false;
      }
    } catch (e){
      throw UnknownException(errorMessage: e.toString());
    }
  }

}