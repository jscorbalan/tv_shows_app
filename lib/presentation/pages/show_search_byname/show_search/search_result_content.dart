import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:tv_shows_app/common/constants/sizes.dart';
import 'package:tv_shows_app/domain/entities/show_entity.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SearchResultContent extends StatelessWidget {
  const SearchResultContent({
    Key? key,
    required this.show,
  }) : super(key: key);

  final ShowEntity show;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (show.image != null)
          CachedNetworkImage(
            imageUrl: show.image!.medium!,
            height: Sizes.dimen_150.h,
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
              show.summary != null
                  ? show.summary!.length > 190
                      ? show.summary!
                          .substring(0, 190)
                          .replaceAll(RegExp(r'<p>|</p>|<b>|</b>|<i>|</i>'), '')
                      : show.summary!
                          .replaceAll(RegExp(r'<p>|</p>|<b>|</b>|<i>|</i>'), '')
                  : '',
              softWrap: true,
              style: Theme.of(context).textTheme.bodyText2,
            ),
          ),
        ),
      ],
    );
  }
}
