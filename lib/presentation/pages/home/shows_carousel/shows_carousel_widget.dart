import 'package:flutter/material.dart';
import 'package:tv_shows_app/domain/entities/show_entity.dart';
import 'package:tv_shows_app/presentation/pages/home/shows_carousel/show_backdrop_widget.dart';
import 'package:tv_shows_app/presentation/pages/home/shows_carousel/show_page_view.dart';

class ShowsCarouselWidget extends StatelessWidget {
  final List<ShowEntity> series;
  final int initialPage;

  const ShowsCarouselWidget({
    Key? key,
    required this.series,
    required this.initialPage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        ShowBackdropWidget(),
        Column(
          children: [
            if (this.series.isEmpty)
              Expanded(
                child: Center(
                  child: CircularProgressIndicator(),
                ),
              )
            else
              ShowPageView(
                series: series,
                initialPage: initialPage,
              ),
          ],
        ),
      ],
    );
  }
}
