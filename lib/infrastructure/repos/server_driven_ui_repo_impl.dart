import 'package:dartz/dartz.dart';

import '../../core/core.dart';
import '../../domain/domain.dart';
import '../data_sources.dart';

class ServerDrivenUiRepoImpl implements ServerDrivenUiRepo {
  const ServerDrivenUiRepoImpl(this._dataSource);

  final ServerDrivenUiDataSource _dataSource;

  @override
  FutureEitherFailureOr<ServerDrivenUi> getUiDefinition() async {
    final result = await _dataSource.getUiDefinition();

    return result.fold(
      (failure) => Left(failure),
      (definition) => Right(definition),
    );
  }
}
