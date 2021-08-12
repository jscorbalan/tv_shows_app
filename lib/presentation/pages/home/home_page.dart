import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tv_shows_app/common/constants/sizes.dart';
import 'package:tv_shows_app/injection.dart';
import 'package:tv_shows_app/presentation/blocs/shows_carousel/shows_carousel_bloc.dart';
import 'package:tv_shows_app/presentation/pages/home/shows_carousel/shows_carousel_widget.dart';
import 'package:tv_shows_app/presentation/pages/show_search_byname/show_search_page.dart';
import 'package:tv_shows_app/presentation/themes/app_colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => getIt<ShowsCarouselBloc>()
              ..add(ShowsCarouselEvent.fetchShows()),
          ),
        ],
        child: Scaffold(
          resizeToAvoidBottomInset: false,
          appBar: AppBar(
            title: Text('Home'),
            actions: [
              IconButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) {
                      return ShowSearchPage();
                    },
                  ));
                },
                icon: Icon(
                  Icons.search,
                  size: Sizes.dimen_32.h,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          body: BlocBuilder<ShowsCarouselBloc, ShowsCarouselState>(
            builder: (context, state) {
              return Stack(
                fit: StackFit.expand,
                children: [
                  FractionallySizedBox(
                    alignment: Alignment.topCenter,
                    heightFactor: 0.6,
                    child: ShowsCarouselWidget(
                      series: state.series,
                      initialPage: state.initialPage,
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
