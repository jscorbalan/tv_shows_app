// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:http/http.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;

import 'domain/repositories/show_repository.dart' as _i6;
import 'domain/usecases/get_episodes.dart' as _i8;
import 'domain/usecases/get_seasons.dart' as _i9;
import 'domain/usecases/get_shows.dart' as _i10;
import 'domain/usecases/get_shows_by_name.dart' as _i11;
import 'infrastructure/core/api_client.dart' as _i4;
import 'infrastructure/data_sources/show_remote_ds.dart' as _i5;
import 'infrastructure/repositories/show_repository_imp.dart' as _i7;
import 'presentation/blocs/episodes/episodes_bloc.dart' as _i15;
import 'presentation/blocs/seasons/seasons_bloc.dart' as _i12;
import 'presentation/blocs/shows_carousel/shows_carousel_bloc.dart' as _i13;
import 'presentation/blocs/shows_search/shows_search_bloc.dart'
    as _i14; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.factory<_i3.Client>(() => registerModule.client);
  gh.lazySingleton<_i4.ApiClient>(() => _i4.ApiClient(get<_i3.Client>()));
  gh.lazySingleton<_i5.ShowRemoteDataSource>(
      () => _i5.ShowRemoteDataSourceImp(get<_i4.ApiClient>()));
  gh.lazySingleton<_i6.ShowRepository>(
      () => _i7.ShowRepositoryImp(get<_i5.ShowRemoteDataSource>()));
  gh.lazySingleton<_i8.GetEpisodes>(
      () => _i8.GetEpisodes(get<_i6.ShowRepository>()));
  gh.lazySingleton<_i9.GetSeasons>(
      () => _i9.GetSeasons(get<_i6.ShowRepository>()));
  gh.lazySingleton<_i10.GetShows>(
      () => _i10.GetShows(get<_i6.ShowRepository>()));
  gh.lazySingleton<_i11.GetShowsByName>(
      () => _i11.GetShowsByName(get<_i6.ShowRepository>()));
  gh.factory<_i12.SeasonsBloc>(() => _i12.SeasonsBloc(get<_i9.GetSeasons>()));
  gh.factory<_i13.ShowsCarouselBloc>(
      () => _i13.ShowsCarouselBloc(get<_i10.GetShows>()));
  gh.factory<_i14.ShowsSearchBloc>(
      () => _i14.ShowsSearchBloc(get<_i11.GetShowsByName>()));
  gh.factory<_i15.EpisodesBloc>(
      () => _i15.EpisodesBloc(get<_i8.GetEpisodes>()));
  return get;
}

class _$RegisterModule extends _i4.RegisterModule {}
