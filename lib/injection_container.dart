import 'package:get_it/get_it.dart';
import 'package:server_drivin_ui_app/domain/repos/widget_schema_repo.dart';
import 'package:server_drivin_ui_app/infrastructure/data_sources/abstractions/widget_schema_data_source.dart';
import 'package:server_drivin_ui_app/infrastructure/data_sources/implementations/widget_schemas_data_sourec_impl.dart';
import 'package:server_drivin_ui_app/infrastructure/repos/widget_schema_repo_impl.dart';
import 'package:server_drivin_ui_app/presentation/blocs/widget_schema/widget_schema_cubit.dart';

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

    getIt.registerSingleton<WidgetSchemaDataSource>(
      WidgetSchemasDataSourecImpl(),
    );
  }

  static void injectRepos() {
    getIt.registerLazySingleton<ServerDrivenUiRepo>(
      () => ServerDrivenUiRepoImpl(getIt()),
    );

    getIt.registerSingleton<WidgetSchemaRepo>(
      WidgetSchemaRepoImpl(dataSource: getIt<WidgetSchemaDataSource>()),
    );
  }

  static void injectBlocs() {
    getIt.registerFactory<ServerDrivenUiCubit>(
      () => ServerDrivenUiCubit(getIt()),
    );

    getIt.registerFactory<WidgetSchemaCubit>(
      () => WidgetSchemaCubit(repo: getIt<WidgetSchemaRepo>()),
    );
  }
}
