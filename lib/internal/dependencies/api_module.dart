// ignore_for_file: prefer_conditional_assignment, unnecessary_null_comparison

import 'package:sunset_sunrise/data/api/api_util.dart';
import 'package:sunset_sunrise/data/api/service/sunrise_service.dart';

class ApiModule {
  static late ApiUtil _apiUtil;

  static ApiUtil apiUtil() {
    if (_apiUtil == null) {
      _apiUtil = ApiUtil(SunriseService());
    }
    return _apiUtil;
  }
}
