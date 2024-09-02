import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  static String movieDBKey = dotenv.env['THE_MOVIEDB_KEY'] ?? 'no-key';
  static String movieDBToken = dotenv.env['THE_MOVIEDB_TOKEN'] ?? 'no-token';
}
