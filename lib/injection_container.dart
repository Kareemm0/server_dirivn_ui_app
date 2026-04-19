import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

Future initDependencies() async {
  await InjectionHelper.injectExternal();
  InjectionHelper.injectCore();
  InjectionHelper.injectDatasources();
  InjectionHelper.injectRepos();
  InjectionHelper.injectBlocs();
}

abstract class InjectionHelper {
  static Future<void> injectExternal() async {}

  static void injectCore() {}

  static void injectDatasources() {}

  static void injectRepos() {}

  static void injectBlocs() {}
}
