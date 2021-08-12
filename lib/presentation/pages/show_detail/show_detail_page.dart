import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tv_shows_app/domain/entities/show_entity.dart';
import 'package:tv_shows_app/injection.dart';
import 'package:tv_shows_app/presentation/blocs/seasons/seasons_bloc.dart';
import 'package:tv_shows_app/presentation/pages/home/shows_carousel/show_page_view.dart';
import 'package:tv_shows_app/presentation/pages/show_detail/show_details/show_animated_background.dart';
import 'package:tv_shows_app/presentation/pages/show_detail/show_details/show_detail_info_widget.dart';
import 'package:tv_shows_app/presentation/themes/app_colors.dart';

class ShowDetailPage extends StatefulWidget {
  final ShowEntity show;
  const ShowDetailPage({
    Key? key,
    required this.show,
  }) : super(key: key);

  @override
  _ShowDetailPageState createState() => _ShowDetailPageState();
}

class _ShowDetailPageState extends State<ShowDetailPage> {
  late ScrollController _scrollController;

  @override
  void initState() {
    _scrollController = ScrollController();
    // ..addListener(() {
    //   if (_scrollController.offset > 100 &&
    //       _scrollController.position.userScrollDirection ==
    //           ScrollDirection.reverse) {
    //     _scrollController.animateTo(
    //         _scrollController.position.maxScrollExtent,
    //         duration: Duration(milliseconds: 200),
    //         curve: Curves.decelerate);
    //   }
    // });
    super.initState();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<SeasonsBloc>()
        ..add(SeasonsEvent.fetchSeasons(showId: widget.show.id!)),
      child: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            Stack(
              children: [
                if (widget.show.image != null)
                  AnimatedBackgroundDetail(
                    scrollController: _scrollController,
                    posterImage: widget.show.image!.original!,
                  ),
                SafeArea(
                  child: CustomScrollView(
                    scrollBehavior: NotGlowScrollBehavior(),
                    controller: _scrollController,
                    slivers: [
                      SliverAppBar(
                        backgroundColor: Colors.transparent,
                        expandedHeight:
                            MediaQuery.of(context).size.height * 0.55,
                      ),
                      SliverToBoxAdapter(
                        child: ConstrainedBox(
                          constraints: BoxConstraints(
                            minHeight: MediaQuery.of(context).size.height -
                                (MediaQuery.of(context).viewPadding.bottom +
                                    MediaQuery.of(context).viewPadding.top),
                          ),
                          child: ShowDetailInfoWidget(
                            show: widget.show,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
