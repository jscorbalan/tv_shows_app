import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tv_shows_app/presentation/pages/home/home_page.dart';
import 'package:tv_shows_app/presentation/themes/app_colors.dart';
import 'package:tv_shows_app/presentation/themes/theme_text.dart';

class TvShowsApp extends StatelessWidget {
  const TvShowsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: () {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Series',
          theme: ThemeData(
            primaryColor: AppColors.vulcan,
            scaffoldBackgroundColor: AppColors.vulcan,
            visualDensity: VisualDensity.adaptivePlatformDensity,
            textTheme: ThemeText.getTextTheme(),
            appBarTheme: const AppBarTheme(elevation: 0),
          ),
          home: HomePage(),
        );
      },
      designSize: Size(414, 896),
    );
  }
}
