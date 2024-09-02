import 'package:tvtracker/features/home/domain/entities/show.dart';

abstract class ShowsRepository {
  Future<List<Show>> getAiringToday({page = 1});

}
