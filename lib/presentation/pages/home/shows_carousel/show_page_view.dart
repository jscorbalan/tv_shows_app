import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tv_shows_app/common/constants/sizes.dart';
import 'package:tv_shows_app/domain/entities/show_entity.dart';
import 'package:tv_shows_app/presentation/blocs/shows_carousel/shows_carousel_bloc.dart';
import 'package:tv_shows_app/presentation/pages/home/shows_carousel/animated_show_card_widget.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ShowPageView extends StatefulWidget {
  final List<ShowEntity> series;
  final int initialPage;

  const ShowPageView({
    Key? key,
    required this.series,
    required this.initialPage,
  }) : super(key: key);

  @override
  _ShowPageViewState createState() => _ShowPageViewState();
}

class _ShowPageViewState extends State<ShowPageView> {
  late PageController _pageController;

  @override
  void initState() {
    _pageController = PageController(
      initialPage: widget.initialPage,
      keepPage: false,
      viewportFraction: 0.6,
    );
    super.initState();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: Sizes.dimen_10.h),
      height: MediaQuery.of(context).size.height * 0.45,
      child: PageView.builder(
        scrollBehavior: NotGlowScrollBehavior(),
        physics: ClampingScrollPhysics(),
        itemBuilder: (context, index) {
          final ShowEntity show = widget.series[index];

          return AnimatedShowCardWidget(
            pageController: _pageController,
            index: index,
            show: show,
          );
        },
        controller: _pageController,
        pageSnapping: true,
        itemCount: widget.series.length,
        onPageChanged: (index) async {
          if (index == widget.series.length - 1) {
            context
                .read<ShowsCarouselBloc>()
                .add(ShowsCarouselEvent.fetchShows());
          }
          context
              .read<ShowsCarouselBloc>()
              .add(ShowsCarouselEvent.currentPageChanged(index: index));
        },
      ),
    );
  }
}

class NotGlowScrollBehavior extends ScrollBehavior {
  @override
  Widget buildViewportChrome(
      BuildContext context, Widget child, AxisDirection axisDirection) {
    return child;
  }
}
