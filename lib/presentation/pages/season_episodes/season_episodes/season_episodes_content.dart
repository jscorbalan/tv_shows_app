import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tv_shows_app/domain/entities/episode_entity.dart';
import 'package:tv_shows_app/common/constants/sizes.dart';

class SeasonEpisodesContent extends StatelessWidget {
  const SeasonEpisodesContent({
    Key? key,
    required this.episode,
  }) : super(key: key);

  final EpisodeEntity episode;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CachedNetworkImage(
          imageUrl: episode.image!.medium!,
          width: Sizes.dimen_180.w,
          imageBuilder: (context, imageProvider) {
            return ClipRRect(
              borderRadius: BorderRadius.circular(Sizes.dimen_8.h),
              child: Image(
                image: imageProvider,
              ),
            );
          },
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.only(left: Sizes.dimen_8.w),
            child: Text(
              episode.summary!.length > 190
                  ? episode.summary!
                      .substring(0, 190)
                      .replaceAll(RegExp(r'<p>|</p>|<b>|</b>|<i>|</i>'), '')
                  : episode.summary!
                      .replaceAll(RegExp(r'<p>|</p>|<b>|</b>|<i>|</i>'), ''),
              softWrap: true,
              style: Theme.of(context).textTheme.bodyText2,
            ),
          ),
        ),
      ],
    );
  }
}
