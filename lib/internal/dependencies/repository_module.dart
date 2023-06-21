// ignore_for_file: prefer_conditional_assignment, unnecessary_null_comparison

import 'package:sunset_sunrise/data/repository/day_data_repository.dart';
import 'package:sunset_sunrise/domain/repository/day_repository.dart';

import 'api_module.dart';

class RepositoryModule {
  static late DayRepository _dayRepository;

  static DayRepository dayRepository() {
    if (_dayRepository == null) {
      _dayRepository = DayDataRepository(
        ApiModule.apiUtil(),
      );
    }
    return _dayRepository;
  }
}
