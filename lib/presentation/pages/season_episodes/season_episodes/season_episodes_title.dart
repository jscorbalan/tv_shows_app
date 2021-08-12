import 'package:flutter/material.dart';
import 'package:tv_shows_app/domain/entities/episode_entity.dart';
import 'package:tv_shows_app/presentation/themes/app_colors.dart';

class SeasonEpisodesTitle extends StatelessWidget {
  const SeasonEpisodesTitle({
    Key? key,
    required this.episode,
  }) : super(key: key);

  final EpisodeEntity episode;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: Text(
            episode.name!,
            maxLines: 2,
            style: Theme.of(context).textTheme.headline5,
          ),
        ),
        Text(
          'Episode ${episode.number!}',
          style: Theme.of(context)
              .textTheme
              .headline6!
              .copyWith(color: AppColors.royalBlue),
        ),
      ],
    );
  }
}
