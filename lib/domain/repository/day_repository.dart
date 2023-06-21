import 'package:meta/meta.dart';
import 'package:sunset_sunrise/domain/model/day.dart';

abstract class DayRepository {
  Future<Day> getDay({
    @required double latitude,
    @required double longitude,
  });
}
