import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tv_shows_app/common/constants/sizes.dart';
import 'package:tv_shows_app/presentation/blocs/shows_search/shows_search_bloc.dart';
import 'package:tv_shows_app/presentation/themes/app_colors.dart';

class ShowSearchInput extends StatelessWidget {
  const ShowSearchInput({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: AppColors.royalBlue,
      style: Theme.of(context).textTheme.bodyText1,
      decoration: InputDecoration(
        hintText: 'Search by name',
        hintStyle: Theme.of(context).textTheme.bodyText1,
        prefixIcon: Icon(
          Icons.search,
          color: AppColors.royalBlue,
        ),
        fillColor: AppColors.vulcanLigth,
        filled: true,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(Sizes.dimen_8.h),
          borderSide: BorderSide.none,
        ),
      ),
      onChanged: (value) {
        context
            .read<ShowsSearchBloc>()
            .add(ShowsSearchEvent.searchByName(name: value));
      },
    );
  }
}
