class AppEndpoints {

  //Movies
  static const TRENDING_MOVIES = "/trending/movie";
  static const NOW_PLAYING_MOVIES = "/movie/now_playing";
  static const UPCOMING_MOVIES = "/movie/upcoming";
  static const POPULAR_MOVIES = "/movie/popular";
  static const TOP_RATED_MOVIES = "/movie/top_rated";
  static const MOVIE_REVIEWS = "/movie/{movie_id}/reviews";
  static const MOVIE_CAST = "/movie/{movie_id}/credits";
  static const MOVIE_SIMILAR = "/movie/{movie_id}/similar";
  static const MOVIE_RECOMMENDATIONS = "/movie/{movie_id}/recommendations";
  static const MOVIE_DETAILS = "/movie/{movie_id}";

  //People
  static const POPULAR_PEOPLE = "/person/popular";
  static const PERSON_DETAILS = "/person";

  //TV Shows
  static const TRENDING_TV = "/trending/tv";
  static const TOP_RATED_TV = "/tv/top_rated";
  static const TV_REVIEWS = "/tv/{series_id}/reviews";
  static const TV_CAST = "/tv/{series_id}/credits";
  static const TV_SIMILAR = "/tv/{series_id}/similar";
  static const TV_RECOMMENDATIONS = "/tv/{series_id}/recommendations";
  static const TV_DETAILS = "/tv/{series_id}";

}