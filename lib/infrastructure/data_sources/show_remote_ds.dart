import 'package:injectable/injectable.dart';
import 'package:tv_shows_app/infrastructure/core/api_client.dart';
import 'package:tv_shows_app/infrastructure/models/episodes_result/episodes_result.dart';
import 'package:tv_shows_app/infrastructure/models/search_result/search_result.dart';
import 'package:tv_shows_app/infrastructure/models/season_result/season_result.dart';
import 'package:tv_shows_app/infrastructure/models/show_result/show_result.dart';

abstract class ShowRemoteDataSource {
  Future<List<ShowResult>> getShows({required int pageNumber});
  Future<List<SearchResult>> getShowsByName({required String name});
  Future<List<EpisodeResult>> getEpisodes({required int seasonId});
  Future<List<SeasonResult>> getSeasons({required int showId});
}

@LazySingleton(as: ShowRemoteDataSource)
class ShowRemoteDataSourceImp extends ShowRemoteDataSource {
  final ApiClient _client;

  ShowRemoteDataSourceImp(this._client);

  @override
  Future<List<ShowResult>> getShows({required int pageNumber}) async {
    final response = await _client.get('shows?page=$pageNumber');
    final showsResult = List<ShowResult>.from(
      response.map((r) => ShowResult.fromJson(r)),
    );
    return showsResult;
  }

  @override
  Future<List<SearchResult>> getShowsByName({required String name}) async {
    final response = await _client.get('search/shows?q=$name');
    final searchResult = List<SearchResult>.from(
      response.map((r) => SearchResult.fromJson(r)),
    );
    return searchResult;
  }

  @override
  Future<List<EpisodeResult>> getEpisodes({required int seasonId}) async {
    final response = await _client.get('seasons/$seasonId/episodes');
    final searchResult = List<EpisodeResult>.from(
      response.map((r) => EpisodeResult.fromJson(r)),
    );
    return searchResult;
  }

  @override
  Future<List<SeasonResult>> getSeasons({required int showId}) async {
    final response = await _client.get('shows/$showId/seasons');
    final seasonResult = List<SeasonResult>.from(
      response.map((r) => SeasonResult.fromJson(r)),
    );
    return seasonResult;
  }
}
