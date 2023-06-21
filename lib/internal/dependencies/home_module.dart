import 'package:sunset_sunrise/domain/state/home_state.dart';
import 'package:sunset_sunrise/internal/dependencies/repository_module.dart';

class HomeModule {
  static HomeState homeState() {
    return HomeState(
      RepositoryModule.dayRepository(),
    );
  }
}
