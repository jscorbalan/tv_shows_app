import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tv_shows_app/common/constants/sizes.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tv_shows_app/domain/entities/show_entity.dart';
import 'package:tv_shows_app/injection.dart';
import 'package:tv_shows_app/presentation/blocs/shows_search/shows_search_bloc.dart';
import 'package:tv_shows_app/presentation/pages/show_detail/show_detail_page.dart';
import 'package:tv_shows_app/presentation/pages/show_search_byname/show_search/search_result_content.dart';
import 'package:tv_shows_app/presentation/pages/show_search_byname/show_search/search_result_title.dart';
import 'package:tv_shows_app/presentation/pages/show_search_byname/show_search/show_search_input.dart';
import 'package:tv_shows_app/presentation/themes/app_colors.dart';
import 'package:tv_shows_app/presentation/widgets/spacer_widgets.dart';
import 'package:tv_shows_app/presentation/widgets/text_utils_widgets.dart';

class ShowSearchPage extends StatelessWidget {
  const ShowSearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<ShowsSearchBloc>(),
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text('Shows search'),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(
              vertical: Sizes.dimen_16.h, horizontal: Sizes.dimen_16.w),
          child: Column(
            children: [
              ShowSearchInput(),
              Expanded(
                child: BlocBuilder<ShowsSearchBloc, ShowsSearchState>(
                  builder: (context, state) {
                    if (state.shows.isEmpty) {
                      return Center(
                        child: Headline6Text(
                          text: 'Type something to start searching',
                        ),
                      );
                    } else {
                      return ListView.builder(
                        itemCount: state.shows.length,
                        itemBuilder: (context, index) {
                          final show = state.shows[index];
                          return GestureDetector(
                            onTap: () {
                              print(show.id);
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => ShowDetailPage(
                                    show: show,
                                  ),
                                ),
                              );
                            },
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                horizontal: Sizes.dimen_16.w,
                                vertical: Sizes.dimen_8.h,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SearchResultTitle(show: show),
                                  SizedBox18(),
                                  SearchResultContent(show: show),
                                  SizedBox18(),
                                  Divider(
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      );
                    }
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
