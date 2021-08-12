import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tv_shows_app/common/constants/sizes.dart';
import 'package:tv_shows_app/injection.dart';
import 'package:tv_shows_app/presentation/blocs/episodes/episodes_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tv_shows_app/presentation/pages/season_episodes/season_episodes/season_episodes_content.dart';
import 'package:tv_shows_app/presentation/pages/season_episodes/season_episodes/season_episodes_title.dart';
import 'package:tv_shows_app/presentation/widgets/spacer_widgets.dart';
import 'package:tv_shows_app/presentation/widgets/text_utils_widgets.dart';

class SeasonEpisodesPage extends StatelessWidget {
  final int seasonId;
  final int seasonNumber;
  const SeasonEpisodesPage({
    Key? key,
    required this.seasonId,
    required this.seasonNumber,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<EpisodesBloc>()
        ..add(EpisodesEvent.fetchEpisodes(seasonId: seasonId)),
      child: Scaffold(
          appBar: AppBar(
            title: Text('Episodes season $seasonNumber'),
          ),
          body: BlocBuilder<EpisodesBloc, EpisodesState>(
            builder: (context, state) {
              if (state.loading) {
                return Center(
                  child: CircularProgressIndicator(),
                );
              }
              if (state.episodes.isEmpty) {
                return Center(
                  child: Headline6Text(text: 'Nothing here...'),
                );
              }
              return ListView.builder(
                itemCount: state.episodes.length,
                itemBuilder: (context, index) {
                  final episode = state.episodes[index];
                  if (episode.type == 'insignificant_special')
                    return SizedBox.shrink();
                  return Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: Sizes.dimen_16.w,
                      vertical: Sizes.dimen_8.h,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SeasonEpisodesTitle(episode: episode),
                        SizedBox18(),
                        SeasonEpisodesContent(episode: episode),
                        SizedBox18(),
                        Divider(
                          color: Colors.white,
                        ),
                      ],
                    ),
                  );
                },
              );
            },
          )),
    );
  }
}
