import 'dart:ui';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tv_shows_app/common/constants/sizes.dart';
import 'package:tv_shows_app/presentation/blocs/shows_carousel/shows_carousel_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ShowBackdropWidget extends StatelessWidget {
  const ShowBackdropWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      alignment: Alignment.topCenter,
      heightFactor: 0.65,
      child: ClipRRect(
        borderRadius:
            BorderRadius.vertical(bottom: Radius.circular(Sizes.dimen_80.w)),
        child: Stack(
          children: [
            FractionallySizedBox(
              heightFactor: 1,
              widthFactor: 1,
              child: BlocBuilder<ShowsCarouselBloc, ShowsCarouselState>(
                builder: (context, state) {
                  return state.currentImagePath.isNotEmpty
                      ? CachedNetworkImage(
                          imageUrl: state.currentImagePath,
                          fit: BoxFit.cover,
                        )
                      : SizedBox.shrink();
                },
              ),
            ),
            BackdropFilter(
              filter: ImageFilter.blur(
                sigmaX: 5.0,
                sigmaY: 5.0,
              ),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 1,
                color: Colors.transparent,
              ),
            )
          ],
        ),
      ),
    );
  }
}
