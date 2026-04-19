import 'package:get_it/get_it.dart';

import 'domain/domain.dart';
import 'infrastructure/infrastructure.dart';
import 'presentation/presentation.dart';

final getIt = GetIt.instance;

Future<void> initDependencies() async {
  await InjectionHelper.injectExternal();
  InjectionHelper.injectCore();
  InjectionHelper.injectDatasources();
  InjectionHelper.injectRepos();
  InjectionHelper.injectBlocs();
}

abstract class InjectionHelper {
  static Future<void> injectExternal() async {}

  static void injectCore() {}

  static void injectDatasources() {
    getIt.registerLazySingleton<ServerDrivenUiDataSource>(
      ServerDrivenUiAssetDataSource.new,
    );
  }

  static void injectRepos() {
    getIt.registerLazySingleton<ServerDrivenUiRepo>(
      () => ServerDrivenUiRepoImpl(getIt()),
    );
  }

  static void injectBlocs() {
    getIt.registerFactory<ServerDrivenUiCubit>(
      () => ServerDrivenUiCubit(getIt()),
    );
  }
}
