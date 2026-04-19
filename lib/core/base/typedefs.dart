import 'package:dartz/dartz.dart';
import '../network/network.dart' show Failure;

typedef FutureEitherFailureOr<T> = Future<Either<Failure, T>>;
typedef FutureEitherFailureOrMap = FutureEitherFailureOr<Map<String, dynamic>>;
