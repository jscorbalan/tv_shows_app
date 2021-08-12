import 'package:flutter/material.dart';
import 'package:tv_shows_app/domain/entities/show_entity.dart';

class SearchResultTitle extends StatelessWidget {
  const SearchResultTitle({
    Key? key,
    required this.show,
  }) : super(key: key);

  final ShowEntity show;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: Text(
            show.name!,
            maxLines: 2,
            style: Theme.of(context).textTheme.headline5,
          ),
        ),
      ],
    );
  }
}
