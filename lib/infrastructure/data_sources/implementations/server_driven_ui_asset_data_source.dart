import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import '../../../core/base.dart';
import '../../../core/constants.dart';
import '../../../core/network/network.dart';
import '../../../domain/entities/server_driven_ui.dart';
import '../abstractions/server_driven_ui_data_source.dart';

class ServerDrivenUiAssetDataSource implements ServerDrivenUiDataSource {
  @override
  FutureEitherFailureOr<ServerDrivenUi> getUiDefinition() async {
    try {
      final rawJson = await rootBundle.loadString(
        AppConstants.serverDrivenUiAssetPath,
      );
      final decodedJson = jsonDecode(rawJson) as Map<String, dynamic>;
      return Right(ServerDrivenUi.fromJson(decodedJson));
    } catch (e) {
      return Left(ServerFailure(msg: e.toString()));
    }
  }
}
