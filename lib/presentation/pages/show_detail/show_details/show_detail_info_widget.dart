import 'package:expandable_text/expandable_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tv_shows_app/common/constants/sizes.dart';
import 'package:tv_shows_app/domain/entities/show_entity.dart';
import 'package:tv_shows_app/presentation/blocs/seasons/seasons_bloc.dart';
import 'package:tv_shows_app/presentation/pages/season_episodes/season_episodes_page.dart';
import 'package:tv_shows_app/presentation/widgets/material_custom_widgets.dart';
import 'package:tv_shows_app/presentation/widgets/spacer_widgets.dart';
import 'package:tv_shows_app/presentation/widgets/text_utils_widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ShowDetailInfoWidget extends StatelessWidget {
  final ShowEntity show;
  const ShowDetailInfoWidget({
    Key? key,
    required this.show,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(
        Sizes.dimen_16.w,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Expanded(
                child: Wrap(
                  crossAxisAlignment: WrapCrossAlignment.start,
                  alignment: WrapAlignment.start,
                  spacing: Sizes.dimen_14.w,
                  children: show.genres
                          ?.map((genre) => CustomChip(text: genre))
                          .toList() ??
                      [],
                ),
              ),
              Icon(
                Icons.favorite_outline,
                size: Sizes.dimen_32.h,
                color: Colors.pink,
              )
            ],
          ),
          SizedBox18(),
          Headline4Text(text: show.name!),
          SizedBox18(),
          if (show.summary != null)
            ExpandableText(
              show.summary!
                  .replaceAll(RegExp(r'<p>|</p>|<b>|</b>|<i>|</i>'), ''),
              expandText: 'show more',
              collapseText: 'see less',
              maxLines: 4,
              linkColor: Colors.pink,
              style: Theme.of(context).textTheme.bodyText1,
            ),
          SizedBox18(),
          if (show.schedule!.time!.isNotEmpty)
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Headline6Text(text: 'Air time'),
                CustomChip(text: show.schedule!.time!),
              ],
            ),
          SizedBox18(),
          if (show.schedule!.days!.isNotEmpty)
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Headline6Text(text: 'Days'),
                Expanded(
                  child: Wrap(
                    alignment: WrapAlignment.end,
                    spacing: Sizes.dimen_14.w,
                    children: show.schedule!.days!
                        .map((day) => CustomChip(text: day))
                        .toList(),
                  ),
                ),
              ],
            ),
          SizedBox18(),
          Headline6Text(
            text: 'Episodes',
          ),
          SizedBox18(),
          Divider(
            color: Colors.white,
          ),
          BlocBuilder<SeasonsBloc, SeasonsState>(
            builder: (context, state) {
              if (state.seasons.isEmpty) {
                return SizedBox.shrink();
              } else {
                return Column(
                  children: state.seasons
                      .map(
                        (e) => GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                              builder: (_) => SeasonEpisodesPage(
                                seasonId: e.id!,
                                seasonNumber: e.number!,
                              ),
                            ));
                          },
                          child: Column(
                            children: [
                              ListTile(
                                title: Headline6Text(
                                  text: 'Season ${e.number}',
                                ),
                                trailing: Text(
                                  'See episodes...',
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodyText2!
                                      .copyWith(
                                        color: Colors.pink,
                                      ),
                                ),
                              ),
                              Divider(
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                      )
                      .toList(),
                );
              }
            },
          ),
        ],
      ),
    );
  }
}
