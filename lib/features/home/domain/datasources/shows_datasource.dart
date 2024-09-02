import 'package:tvtracker/features/home/domain/entities/show.dart';

abstract class ShowsDatasource {
  Future<List<Show>> getAiringToday({page = 1});

  
}
