import 'package:flutter/material.dart';
import 'package:tv_shows_app/presentation/themes/app_colors.dart';

class CustomChip extends StatelessWidget {
  const CustomChip({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Chip(
      label: Text(
        text,
        style: Theme.of(context).textTheme.bodyText2,
      ),
      backgroundColor: AppColors.royalBlue,
    );
  }
}
