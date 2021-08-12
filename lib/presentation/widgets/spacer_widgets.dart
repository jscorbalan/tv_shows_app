import 'package:flutter/material.dart';
import 'package:tv_shows_app/common/constants/sizes.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SizedBox18 extends StatelessWidget {
  const SizedBox18({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: Sizes.dimen_18.h,
    );
  }
}
