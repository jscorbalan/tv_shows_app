import 'package:flutter/material.dart';
import 'package:tv_shows_app/common/constants/sizes.dart';
import 'package:tv_shows_app/domain/entities/show_entity.dart';
import 'package:tv_shows_app/presentation/pages/home/shows_carousel/show_card_widget.dart';
import 'package:tv_shows_app/presentation/themes/app_colors.dart';
import 'package:tv_shows_app/presentation/widgets/spacer_widgets.dart';
import 'package:tv_shows_app/presentation/widgets/text_utils_widgets.dart';

class AnimatedShowCardWidget extends StatelessWidget {
  final int index;
  final PageController pageController;
  final ShowEntity show;

  const AnimatedShowCardWidget({
    Key? key,
    required this.index,
    required this.pageController,
    required this.show,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: pageController,
      builder: (context, child) {
        double value = 1;
        if (pageController.position.haveDimensions) {
          value = pageController.page! - index;
          value = (1 - (value.abs() * 0.12)).clamp(0.0, 1.0);
        } else {
          value = index == 0 ? value : value * 0.9;
        }
        return Transform.scale(
          scale: Curves.easeIn.transform(value),
          child: child,
        );
        // return child ?? Container();
      },
      child: Column(
        children: [
          Expanded(
            child: ShowCardWidget(
              show: show,
            ),
          ),
          Container(
            height: 3,
            width: Sizes.dimen_48,
            color: AppColors.violet,
          ),
          Text(
            show.name!,
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headline6,
          ),
        ],
      ),
    );
  }
}
