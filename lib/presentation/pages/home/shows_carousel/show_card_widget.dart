import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:tv_shows_app/common/constants/sizes.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tv_shows_app/domain/entities/show_entity.dart';
import 'package:tv_shows_app/presentation/pages/show_detail/show_detail_page.dart';

class ShowCardWidget extends StatelessWidget {
  final ShowEntity show;

  const ShowCardWidget({
    Key? key,
    required this.show,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) {
                return ShowDetailPage(
                  show: show,
                );
              },
            ));
          },
          child: Hero(
            tag: 'carousel_to_detail${show.id}',
            child: ClipRRect(
              borderRadius: BorderRadius.circular(Sizes.dimen_16.w),
              child: CachedNetworkImage(
                imageUrl: show.image!.medium!,
                imageBuilder: (context, imageProvider) {
                  return ClipRRect(
                    borderRadius: BorderRadius.circular(Sizes.dimen_16.w),
                    child: Image(
                      image: imageProvider,
                    ),
                  );
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
