import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:fruits_inventory/core/error/failure.dart';

abstract class AuthRepository{
  Future<Either<Failure, UserCredential>> signInAsAnonymous();
}