import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:movie_app/error/error_screen.dart';
import 'package:movie_app/screen/movie/movie_screen.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case MovieScreen.routeName:
      return MaterialPageRoute(builder: (context) => MovieScreen());
    default:
      return MaterialPageRoute(
        builder: (context) => ErrorScreen(),
      );
  }
}
