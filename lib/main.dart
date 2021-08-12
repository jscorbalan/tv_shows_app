import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tv_shows_app/injection.dart';
import 'package:tv_shows_app/presentation/tv_shows_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  configureDependencies();
  runApp(TvShowsApp());
}
