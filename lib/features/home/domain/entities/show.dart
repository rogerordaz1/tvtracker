class Show {
  final int id;
  final String backdropPath;
  final String firstAirDate;

  final String name;
  final String originalName;
  final String originalLanguage;
  final String overview;
  final String posterPath;
  final num popularity;

  final List<String> originCountry;

  Show({
    required this.id,
    required this.backdropPath,
    required this.firstAirDate,
    required this.name,
    required this.originalName,
    required this.originalLanguage,
    required this.overview,
    required this.posterPath,
    required this.popularity,
    required this.originCountry,
  });
}
